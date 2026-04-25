"""crash-bisect — Find which patch introduced a crash from JVM crash logs.

Parses hs_err_pid*.log files, extracts the crashing class, maps it to the
patch that modified that class, and outputs a one-line verdict.
"""
from __future__ import annotations

import re
import sys
from collections import defaultdict
from pathlib import Path

# Maps class-name fragments to the patch that modified them.
# Updated from PATCH_ANALYSIS.md and patches themselves.
PATCH_CLASS_INDEX: dict[str, str] = {
    # Broadcast injection targets the repository that stores sensor readings
    "TxServiceRoomRepository": "broadcast.patch",
    # AndroidManifest service rename
    "kz/patchedservice": "android-manifest-service.patch",
    "kz/ࡨ᫞": "android-manifest-service.patch",
    # Screenshot flag removal
    "AlertController": "screenshot.patch",
    # Device compatibility spoofing
    "RuntimeInformation": "compatibility.patch",
    "cloudcommonservicecore": "compatibility.patch",
    # Exception suppression
    "SuppressException": "suppress-exception.patch",
    # Application class — broadcast entry point
    "CgmApplicationBase": "broadcast.patch",
}


def find_crash_logs(root: str | Path = ".") -> list[Path]:
    """Find all JVM crash logs in a directory."""
    root = Path(root)
    return sorted(root.glob("hs_err_pid*.log"))


def parse_jvm_crash(log_content: str) -> dict:
    """Extract crash info from a JVM hs_err log.

    Looks for:
    - Exception type and message
    - Crashing class (the at ... line)
    """
    # Match: java.lang.NullPointerException: message
    exception_type = re.search(
        r"#\s+([\w.]+(?:Error|Exception)):\s*(.+)", log_content
    )
    # Match: at com.example.Class.method(File.java:line) or at com.example.Class.<init>(Unknown)
    # Use \S+ to capture class names with Unicode characters (Dexcom uses non-ASCII chars in obfuscated names)
    # Find the LAST "at" line — that is the crash origin (most recent stack frame)
    all_at_lines = re.findall(r"at\s+(\S+)\(", log_content)
    crashing_class = all_at_lines[-1] if all_at_lines else None

    result = {
        "exception_type": exception_type.group(1) if exception_type else "Unknown",
        "exception_msg": (exception_type.group(2).strip() if exception_type else ""),
        "crashing_class": crashing_class if crashing_class else "",
        "crashing_method": (
            crashing_class.split(".")[-1] if crashing_class else ""
        ),
        "raw_line": f"at {crashing_class}(" if crashing_class else "",
    }
    return result


def map_patch_from_crash(
    crashing_class: str,
    patches_dir: str | Path = "patches",
) -> dict:
    """Map a crashing class to the patch that likely introduced it.

    Strategy:
    1. Try exact fragment match from PATCH_CLASS_INDEX
    2. Fall back to grep-patches: search each .patch file for the class name
    """
    patches_dir = Path(patches_dir)
    crashing_fragment = crashing_class.split("/")[-1].split(".")[0]

    # 1. Try fragment index (only fragments >= 4 chars to avoid spurious single-letter matches)
    for fragment, patch in PATCH_CLASS_INDEX.items():
        if len(fragment) >= 4 and (fragment in crashing_class or fragment in crashing_fragment):
            patch_path = patches_dir / patch
            return {
                "verdict": "FOUND",
                "patch": patch,
                "patch_exists": patch_path.exists(),
                "crashing_class": crashing_class,
                "fragment_matched": fragment,
                "reason": f"Fragment '{fragment}' found in crashing class",
            }

    # 2. Grep patches for the class (only if fragment is meaningful — >= 4 chars)
    if len(crashing_fragment) >= 4:
        for patch_file in patches_dir.glob("*.patch"):
            try:
                content = patch_file.read_text()
            except Exception:
                continue
            if crashing_fragment in content:
                return {
                    "verdict": "FOUND",
                    "patch": patch_file.name,
                    "patch_exists": True,
                    "crashing_class": crashing_class,
                    "fragment_matched": crashing_fragment,
                    "reason": f"Class fragment '{crashing_fragment}' found in {patch_file.name}",
                }

    return {
        "verdict": "NO_PATCH_FOUND",
        "crashing_class": crashing_class,
        "reason": "No patch references this class — crash may be pre-existing in base APK",
    }


def bisect(
    patch_dir: str | Path = "patches",
    crash_log_dir: str | Path = ".",
    _output_format: str = "text",
) -> dict:
    """Main bisect: find crash logs, parse them, map to patches.

    Returns a report with:
    - Number of crash logs found
    - Unique patches implicated
    - Top patch (most frequently implicated)
    - One-line verdict
    """
    patch_dir = Path(patch_dir)
    crash_log_dir = Path(crash_log_dir)
    logs = find_crash_logs(crash_log_dir)

    if not logs:
        return {
            "verdict": "NO_CRASH_LOGS",
            "logs_found": 0,
            "message": f"No hs_err_pid*.log found in {crash_log_dir}",
        }

    results = []
    for log in logs:
        content = log.read_text()
        crash = parse_jvm_crash(content)
        mapping = map_patch_from_crash(crash["crashing_class"], patch_dir)
        results.append({
            "log": log.name,
            "crash": crash,
            "mapping": mapping,
        })

    # Consolidate: which patches are implicated across all logs
    patch_counts: dict[str, int] = defaultdict(int)
    no_patch_logs = []
    for r in results:
        if r["mapping"]["verdict"] == "FOUND":
            patch_counts[r["mapping"]["patch"]] += 1
        else:
            no_patch_logs.append(r["log"])

    if patch_counts:
        top_patch, count = max(patch_counts.items(), key=lambda x: x[1])
        top_result = next(r for r in results if r["mapping"].get("patch") == top_patch)
        verdict = (
            f"Revert {top_patch} — implicated in {count} crash log(s). "
            f"Exception: {top_result['crash']['exception_type']} in "
            f"{top_result['crash']['crashing_class']}"
        )
    else:
        top_patch = None
        verdict = (
            "No patch linked to crash logs. "
            "Crash may be pre-existing or in base APK. "
            "Review the crash logs manually."
        )

    return {
        "logs_found": len(logs),
        "unique_patches": len(patch_counts),
        "top_patch": top_patch,
        "patch_counts": dict(patch_counts),
        "no_patch_logs": no_patch_logs,
        "verdict": verdict,
        "details": results,
    }


def main(args: list[str]):
    import argparse
    parser = argparse.ArgumentParser(
        description="Bisect crash logs to find the offending patch"
    )
    parser.add_argument(
        "--crash-dir",
        default=".",
        help="Directory containing hs_err_pid*.log files (default: current dir)",
    )
    parser.add_argument(
        "--patch-dir",
        default="patches",
        help="Directory containing .patch files (default: patches/)",
    )
    parser.add_argument(
        "--json",
        action="store_true",
        help="Output full report as JSON",
    )
    opts = parser.parse_args(args)

    result = bisect(opts.patch_dir, opts.crash_dir)

    if opts.json:
        import json
        print(json.dumps(result, indent=2))
    else:
        print("=== Crash Bisect Report ===")
        print(f"Crash logs found: {result.get('logs_found', 0)}")
        print(f"Unique patches implicated: {result.get('unique_patches', 0)}")
        if result.get("patch_counts"):
            print()
            print("Patch → Crash count:")
            for patch, cnt in sorted(result["patch_counts"].items(), key=lambda x: -x[1]):
                print(f"  {patch}: {cnt}")
        print()
        print(f">>> VERDICT: {result['verdict']}")
