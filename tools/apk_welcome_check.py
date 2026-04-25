"""apk-welcome-check — Check APK version compatibility with the patch stack before downloading."""
from __future__ import annotations

import json
import re
import sys
import zipfile
from pathlib import Path
from typing import Any

PATCH_VERSION_MAP = {
    "1.6.1": {
        "version_name": "1.6.1.4537",
        "patches": [
            "android-manifest-service.patch",
            "broadcast.patch",
            "compatibility.patch",
            "screenshot.patch",
            "suppress-exception.patch",
            "version-indicator.patch",
        ],
        "known_classes": ["kz/ࡨ᫞", "kz/patchedservice", "com/dexcom/coresdk/g7appcore"],
    },
    "2.11.2": {
        "version_name": "2.11.2",
        "patches": [
            "broadcast.patch",
            "compatibility.patch",
            "screenshot.patch",
            "suppress-exception.patch",
            "version-indicator.patch",
        ],
        "known_classes": ["com/dexcom/coresdk/g6txkit"],
    },
}


def detect_from_zip(apk_path: str | Path) -> dict[str, Any]:
    """Extract version info from an APK zip without full decompilation.

    Reads the AndroidManifest.xml directly from the ZIP to get versionCode
    and versionName. No apktool needed for this step.
    """
    apk_path = Path(apk_path)
    with zipfile.ZipFile(apk_path) as z:
        manifest_name = None
        for name in z.namelist():
            if name.endswith("AndroidManifest.xml"):
                manifest_name = name
                break
        if not manifest_name:
            return {"error": "No AndroidManifest.xml found in APK"}

        content = z.read(manifest_name).decode("utf-8", errors="replace")

        # Extract versionCode and versionName from the manifest
        vc_match = re.search(r'versionCode\s*=\s*"?(\d+)', content)
        vn_match = re.search(r'versionName\s*=\s*"?([\d.]+)', content)

        version_code = int(vc_match.group(1)) if vc_match else None
        version_name = vn_match.group(1) if vn_match else None
        detected_version = _match_version(version_code, version_name)

        return {
            "apk": str(apk_path),
            "version_code": version_code,
            "version_name": version_name,
            "detected_version": detected_version,
        }


def _match_version(version_code: int | None, version_name: str | None) -> str:
    """Map an APK's version info to a known patch version bucket."""
    if version_code == 13519 or (version_name and "2.11" in version_name):
        return "2.11.2"
    if version_name and "1.6.1" in version_name:
        return "1.6.1"
    # Unknown — default to latest
    return "2.11.2"


def check_compatibility(
    old_info: dict[str, Any] | None,
    new_info: dict[str, Any],
) -> dict[str, Any]:
    """Compare two APK versions and report which patches are compatible, broken, or new.

    Args:
        old_info: Previous APK version info (from detect_from_zip). May be None.
        new_info: New APK version info (from detect_from_zip).
    """
    if old_info is None:
        # No old info — can't compute broken patches, but can report new version
        return {
            "verdict": "UNKNOWN",
            "new_version": new_info.get("version_name") or new_info.get("detected_version"),
            "new_bucket": new_info.get("detected_version"),
            "recommendation": (
                f"Detected version: {new_info.get('detected_version')}. "
                "Provide --old-version to get a full compatibility report."
            ),
        }

    old_vn = old_info.get("version_name") or ""
    new_vn = new_info.get("version_name") or ""
    old_bucket = _match_version(old_info.get("version_code"), old_vn)
    new_bucket = _match_version(new_info.get("version_code"), new_vn)

    old_patches = set(PATCH_VERSION_MAP.get(old_bucket, {}).get("patches", []))
    new_patches = set(PATCH_VERSION_MAP.get(new_bucket, {}).get("patches", []))

    compatible = old_patches & new_patches
    broken = old_patches - new_patches
    new_only = new_patches - old_patches

    if broken:
        verdict = "INCOMPATIBLE"
    elif old_bucket != new_bucket:
        verdict = "VERSION_MISMATCH"
    else:
        verdict = "LIKELY_COMPATIBLE"

    return {
        "verdict": verdict,
        "old_version": old_info.get("version_name") or old_bucket,
        "new_version": new_info.get("version_name") or new_bucket,
        "old_bucket": old_bucket,
        "new_bucket": new_bucket,
        "compatible_patches": sorted(compatible),
        "broken_patches": sorted(broken),
        "new_patches_in_version": sorted(new_only),
        "recommendation": _recommend(verdict, broken, new_only),
    }


def _recommend(verdict: str, broken: set, new_only: set) -> str:
    if verdict == "INCOMPATIBLE":
        return (
            f"{len(broken)} patch(es) will break. "
            "Run 'python3 -m tools patch-staging <apk>' for a dry-run. "
            "Review MODERNIZATION_PLAN.md for the v2.11.2 migration guide."
        )
    if verdict == "VERSION_MISMATCH":
        return "Different version bucket — check broken_patches before proceeding."
    return "Patch stack should apply cleanly."


def main(args: list[str]):
    import argparse
    parser = argparse.ArgumentParser(
        description="Check APK version compatibility with the existing patch stack"
    )
    parser.add_argument("apk", help="Path to APK file")
    parser.add_argument("--old-version", help="Previous version name (e.g. 1.6.1.4537)")
    parser.add_argument("--output-json", help="Write report as JSON to a file")
    opts = parser.parse_args(args)

    info = detect_from_zip(opts.apk)
    if "error" in info:
        print(f"ERROR: {info['error']}", file=sys.stderr)
        sys.exit(1)

    if opts.old_version:
        old_info = {"version_name": opts.old_version, "version_code": None}
        report = check_compatibility(old_info, info)
    else:
        # Auto-detect: look for previous APK in downloads/
        downloads = sorted(Path("downloads").glob("*.apk"))
        if downloads:
            prev = detect_from_zip(downloads[0])
            report = check_compatibility(prev, info)
        else:
            report = check_compatibility(None, info)

    output = json.dumps(report, indent=2)
    print(output)
    if opts.output_json:
        Path(opts.output_json).write_text(output)
