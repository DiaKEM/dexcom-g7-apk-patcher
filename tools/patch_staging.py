"""patch-staging — Dry-run the full patch pipeline: decompile → patch → rebuild → sign → verify."""
from __future__ import annotations

import json
import re
import subprocess
import tempfile
import zipfile
from pathlib import Path
from typing import Any

from .lib import apk_available, apktool_available, sign_apk


def extract_apk_info(apk_path: str | Path) -> dict[str, Any]:
    """Extract basic APK metadata without full decompilation."""
    apk_path = Path(apk_path)
    with zipfile.ZipFile(apk_path) as z:
        manifest_name = None
        for name in z.namelist():
            if name.endswith("AndroidManifest.xml"):
                manifest_name = name
                break
        if not manifest_name:
            return {"error": "No AndroidManifest.xml found"}

        content = z.read(manifest_name).decode("utf-8", errors="replace")
        vc_match = re.search(r'android:versionCode\s*=\s*"?(\d+)', content)
        vn_match = re.search(r'android:versionName\s*=\s*"?([^"\s]+)', content)
        pkg_match = re.search(r'package\s*=\s*"?([^"\s]+)', content)

        return {
            "version_code": int(vc_match.group(1)) if vc_match else None,
            "version_name": vn_match.group(1) if vn_match else None,
            "package": pkg_match.group(1) if pkg_match else None,
            "file": str(apk_path),
            "size_kb": apk_path.stat().st_size // 1024,
        }


def parse_replace_patch(patch_content: str) -> tuple[str, str] | None:
    """Parse a 'replace:FROM:TO' patch and return (old, new) strings."""
    # Format: replace:<old>:<new>
    if patch_content.startswith("replace:"):
        rest = patch_content[8:]
        # Find the first colon separating old from new
        first_colon = rest.find(":")
        if first_colon == -1:
            return None
        return rest[:first_colon], rest[first_colon + 1:]
    return None


def parse_insertbefore_patch(patch_content: str) -> tuple[str, str] | None:
    """Parse an 'insertbefore:TARGET:CONTENT' patch."""
    if patch_content.startswith("insertbefore:"):
        rest = patch_content[13:]
        first_colon = rest.find(":")
        if first_colon == -1:
            return None
        return rest[:first_colon], rest[first_colon + 1:]
    return None


def apply_replace_patch(content: str, old: str, new: str) -> tuple[bool, str]:
    """Apply a replace patch, returning (success, new_content)."""
    if old not in content:
        return False, content
    return True, content.replace(old, new, 1)


def apply_insertbefore_patch(content: str, target: str, insert: str) -> tuple[bool, str]:
    """Apply an insertbefore patch."""
    idx = content.find(target)
    if idx == -1:
        return False, content
    return True, content[:idx] + insert + content[idx:]


def stage_apk(
    apk_path: str | Path,
    patch_list: list[str],
    patch_dir: str | Path = "patches",
    dry_run: bool = False,
    work_dir: str | Path | None = None,
) -> dict[str, Any]:
    """Apply patches to an APK and optionally rebuild it.

    Args:
        apk_path: Path to the input APK
        patch_list: List of patch filenames to apply (in order)
        patch_dir: Directory containing the patch files
        dry_run: If True, report what would happen without modifying files
        work_dir: Temporary working directory for decompile/rebuild

    Returns:
        Dict with applied/skipped/error patches, and the path to the staged APK
    """
    apk_path = Path(apk_path)
    patch_dir = Path(patch_dir)
    work_dir = Path(work_dir or Path(tempfile.gettempdir()) / "patch-staging")
    work_dir.mkdir(parents=True, exist_ok=True)

    if not apktool_available():
        return {
            "error": "apktool not found. Install: java -jar /path/to/apktool.jar",
            "hint": "Download from https://apktool.org",
            "applied": [],
        }

    if not apk_available():
        return {"error": "aapt/aapt2 not found in PATH", "applied": []}

    staged = {
        "dry_run": dry_run,
        "input_apk": str(apk_path),
        "applied": [],
        "skipped": [],
        "errors": [],
        "staged_apk": None,
    }

    # Decompile
    decompiled = work_dir / "decompiled"
    if decompiled.exists():
        subprocess.run(["rm", "-rf", str(decompiled)], check=False)

    dc_result = subprocess.run(
        ["apktool", "d", str(apk_path), "-o", str(decompiled), "-f"],
        capture_output=True,
        text=True,
    )
    if dc_result.returncode != 0:
        staged["errors"].append(f"apktool decompile failed: {dc_result.stderr}")
        return staged

    # Apply patches in order
    for patch_name in patch_list:
        patch_path = patch_dir / patch_name
        if not patch_path.exists():
            staged["errors"].append(f"Patch not found: {patch_name}")
            continue

        content = patch_path.read_text()
        parsed = None
        patch_type = None

        # Try each patch format
        if content.startswith("replace:"):
            parsed = parse_replace_patch(content)
            patch_type = "replace"
        elif content.startswith("insertbefore:"):
            parsed = parse_insertbefore_patch(content)
            patch_type = "insertbefore"

        if parsed is None:
            staged["errors"].append(
                f"Unsupported patch format in {patch_name}: "
                "must start with 'replace:' or 'insertbefore:'"
            )
            continue

        target, replacement = parsed

        # Find matching files in decompiled APK
        found = False
        for smali_file in decompiled.rglob("*.smali"):
            file_content = smali_file.read_text()
            if patch_type == "replace":
                success, new_content = apply_replace_patch(
                    file_content, target, replacement
                )
            else:
                success, new_content = apply_insertbefore_patch(
                    file_content, target, replacement
                )

            if success:
                if dry_run:
                    staged["applied"].append(
                        f"[DRY RUN] Would patch {smali_file.relative_to(decompiled)} "
                        f"with {patch_name} ({patch_type})"
                    )
                else:
                    smali_file.write_text(new_content)
                    staged["applied"].append(
                        f"{smali_file.relative_to(decompiled)} via {patch_name}"
                    )
                found = True
                break

        if not found:
            staged["skipped"].append(
                f"{patch_name} — target string not found in any .smali file"
            )

    if dry_run or staged["errors"]:
        return staged

    # Rebuild
    rebuilt_apk = work_dir / "rebuilt" / f"{apk_path.stem}_patched.apk"
    rebuilt_apk.parent.mkdir(parents=True, exist_ok=True)

    rb_result = subprocess.run(
        ["apktool", "b", str(decompiled), "-o", str(rebuilt_apk)],
        capture_output=True,
        text=True,
    )
    if rb_result.returncode != 0:
        staged["errors"].append(f"apktool rebuild failed: {rb_result.stderr}")
        return staged

    # Sign
    signed_apk = work_dir / "signed" / f"{apk_path.stem}_patched_signed.apk"
    signed_apk.parent.mkdir(parents=True, exist_ok=True)

    try:
        sign_apk(rebuilt_apk, signed_apk)
        staged["staged_apk"] = str(signed_apk)
    except Exception as e:
        staged["errors"].append(f"Signing failed: {e}")
        staged["staged_apk"] = str(rebuilt_apk)  # Return unsigned

    return staged


def main(args: list[str]):
    import argparse
    parser = argparse.ArgumentParser(
        description="Dry-run or apply the full patch pipeline to an APK"
    )
    parser.add_argument("apk", help="Path to APK file to patch")
    parser.add_argument(
        "--patches",
        nargs="+",
        help="Specific patches to apply (default: all in patches/)",
    )
    parser.add_argument(
        "--patch-dir",
        default="patches",
        help="Directory containing .patch files",
    )
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Show what would be done without modifying files",
    )
    parser.add_argument(
        "--work-dir",
        help="Working directory for decompile/rebuild (default: system temp)",
    )
    opts = parser.parse_args(args)

    apk_info = extract_apk_info(opts.apk)
    print(f"APK: {opts.apk}")
    print(f"  Version: {apk_info.get('version_name')} ({apk_info.get('version_code')})")
    print(f"  Package: {apk_info.get('package')}")
    print()

    patch_dir = Path(opts.patch_dir)
    if opts.patches:
        patch_list = opts.patches
    else:
        patch_list = sorted([p.name for p in patch_dir.glob("*.patch")])

    print(f"Applying {len(patch_list)} patches: {', '.join(patch_list)}")
    if opts.dry_run:
        print("[DRY RUN — no files will be modified]")
    print()

    result = stage_apk(
        opts.apk,
        patch_list,
        patch_dir=opts.patch_dir,
        dry_run=opts.dry_run,
        work_dir=opts.work_dir,
    )

    if result.get("dry_run"):
        for msg in result.get("applied", []):
            print(f"  [APPLY] {msg}")
        for msg in result.get("skipped", []):
            print(f"  [SKIP]  {msg}")
    else:
        print(f"Applied: {len(result.get('applied', []))}")
        print(f"Skipped: {len(result.get('skipped', []))}")
        if result.get("staged_apk"):
            print(f"Output: {result['staged_apk']}")

    if result.get("errors"):
        print()
        for err in result["errors"]:
            print(f"  ERROR: {err}", file=sys.stderr)

    sys.exit(1 if result.get("errors") else 0)
