"""patch-audit — Compare patches/ directory against versioned patch sets, detect duplicates."""
from __future__ import annotations

import re
from collections import defaultdict
from pathlib import Path

# Canonical patch metadata per version
PATCH_META: dict[str, dict[str, dict]] = {
    "1.6.1": {
        "broadcast.patch": {"desc": "Inject glucose broadcast receiver into TxServiceRoomRepository"},
        "android-manifest-service.patch": {"desc": "Rename G7UpdateService to avoid system kill"},
        "compatibility.patch": {"desc": "Spoof device/model so Dexcom accepts non-Dexcom hardware"},
        "screenshot.patch": {"desc": "Remove FLAG_SECURE to allow screenshots"},
        "suppress-exception.patch": {"desc": "Catch NullPointerException in G7UpdateService.start()"},
        "version-indicator.patch": {"desc": "Show G7 icon in status bar"},
    },
    "2.11.2": {
        "broadcast.patch": {"desc": "Inject glucose broadcast receiver"},
        "compatibility.patch": {"desc": "Spoof device/model compatibility"},
        "screenshot.patch": {"desc": "Remove FLAG_SECURE"},
        "suppress-exception.patch": {"desc": "Suppress exceptions in G7UpdateService"},
        "version-indicator.patch": {"desc": "Show G7 icon in status bar"},
    },
}


def compare_patch_sets(
    old_dir: str | Path,
    new_dir: str | Path,
) -> dict:
    """Compare two patch directories and report added/removed/changed/duplicate patches.

    Args:
        old_dir: Directory with the "before" patches (e.g. patches/)
        new_dir: Directory with the "after" patches (e.g. patches/v2.11.2/)
    """
    old_dir = Path(old_dir)
    new_dir = Path(new_dir)

    old_patches = {p.name for p in old_dir.glob("*.patch") if p.is_file()}
    new_patches = {p.name for p in new_dir.glob("*.patch") if p.is_file()}

    # Check for duplicate .patch files in each directory
    def _duplicates(d: Path) -> list[str]:
        seen: set = set()
        dups: list[str] = []
        for f in sorted(d.glob("*.patch")):
            if f.name in seen:
                dups.append(f.name)
            seen.add(f.name)
        return dups

    added = sorted(new_patches - old_patches)
    removed = sorted(old_patches - new_patches)
    common = old_patches & new_patches

    # Check if common patches have different content
    changed = []
    for name in common:
        old_content = (old_dir / name).read_bytes()
        new_content = (new_dir / name).read_bytes()
        if old_content != new_content:
            changed.append(name)

    return {
        "identical": len(added) == 0 and len(removed) == 0 and len(changed) == 0,
        "added": added,
        "removed": removed,
        "changed": sorted(changed),
        "duplicates_in_new": _duplicates(new_dir),
        "duplicates_in_old": _duplicates(old_dir),
    }


def audit_patches(patches_dir: str | Path = "patches") -> dict:
    """Audit the patches/ directory structure and report patch health.

    Checks:
    - How many .patch files exist (any level)
    - Which ones have metadata in PATCH_META
    - Whether there's a versioned subdirectory (v2.11.2/)
    - Whether version-indicator.patch exists
    """
    patches_dir = Path(patches_dir)
    all_patches = list(patches_dir.glob("**/*.patch"))
    patch_names = [p.name for p in all_patches]

    # Group by directory
    by_dir: dict[str, list[str]] = defaultdict(list)
    for p in all_patches:
        rel = p.parent.relative_to(patches_dir)
        by_dir[str(rel)].append(p.name)

    # Check meta coverage
    canonical_patches = set(PATCH_META.get("2.11.2", {}).keys())
    found_patches = set(patch_names)
    with_meta = canonical_patches & found_patches
    without_meta = found_patches - canonical_patches

    # Version indicator check
    has_version_indicator = "version-indicator.patch" in patch_names

    # v1.6.1 vs v2.11.2 split
    v11 = [n for n in patch_names if n in PATCH_META.get("1.6.1", {})]
    v212 = [n for n in patch_names if n in PATCH_META.get("2.11.2", {})]

    # Unknown patches (not in any canonical list)
    known = set(PATCH_META.get("1.6.1", {})) | set(PATCH_META.get("2.11.2", {}))
    unknown = [n for n in patch_names if n not in known]

    return {
        "patches_found": len(all_patches),
        "patch_names": sorted(patch_names),
        "by_directory": dict(by_dir),
        "v11_patches": sorted(v11),
        "v212_patches": sorted(v212),
        "unknown_patches": sorted(unknown),
        "patches_with_meta": sorted(with_meta),
        "patches_without_meta": sorted(without_meta),
        "has_version_indicator": has_version_indicator,
        "canonical_v212": sorted(canonical_patches),
        "missing_from_v212": sorted(canonical_patches - found_patches),
    }


def main(args: list[str]):
    import argparse
    parser = argparse.ArgumentParser(
        description="Audit patches/ directory — detect duplicates, missing patches, version mismatches"
    )
    parser.add_argument(
        "--patches-dir",
        default="patches",
        help="Directory to audit (default: patches/)",
    )
    parser.add_argument(
        "--compare",
        nargs=2,
        metavar=("OLD", "NEW"),
        help="Compare two patch directories",
    )
    parser.add_argument(
        "--json",
        action="store_true",
        help="Output as JSON",
    )
    opts = parser.parse_args(args)

    if opts.compare:
        old_dir, new_dir = opts.compare
        result = compare_patch_sets(old_dir, new_dir)
    else:
        result = audit_patches(opts.patches_dir)

    import json
    output = json.dumps(result, indent=2)
    print(output)
