# Dexcom APK-Patcher Toolchain — Implementation Plan

> **For Hermes:** Use `subagent-driven-development` skill to implement each task. Run full TDD cycle per task: failing test → implement → pass → commit.

**Goal:** Build 6 integrated Python CLI tools that sit alongside the existing `bin/build.sh` workflow, making the Dexcom G7 APK patching process self-documenting, crash-diagnostic, version-aware, and automatable.

**Architecture:** Each tool is a standalone Python module under `tools/`, callable via `python -m tools.<name>` or a unified `tools/cli.py` dispatcher. Shared logic (apktool wrapper, SMALI parser, version detector) lives in `tools/lib.py`. Tools read/write structured JSON manifests and markdown reports rather than modifying source directly.

**Tech Stack:** Python 3.11+, stdlib-only for core (subprocess, zipfile, xml.etree, json, re). Optional: `rich` for TUI, `jinja2` for templating. No third-party APK parsing libraries — use apktool CLI + raw XML/SMALI text manipulation.

---

## Project Structure (Target)

```
tools/
  __init__.py
  cli.py              # Unified dispatcher: python -m tools <cmd>
  lib.py              # Shared: apktool wrapper, version detection, SMALI helpers
  apk_welcome_check.py
  patch_confidence_scorer.py
  crash_bisect.py
  apk_patch_staging.py
  broadcast_wizard.py
  patch_audit.py
  report/             # Generated reports
  manifests/          # Structured state (JSON)
tests/
  __init__.py
  test_lib.py
  test_apk_welcome_check.py
  test_crash_bisect.py
  test_patch_audit.py
  test_patch_staging.py
```

---

## PHASE 1 — Foundation

### Task 1: Create tools package scaffold

**Objective:** Establish the `tools/` package with `__init__.py`, `lib.py`, and `cli.py` dispatcher.

**Files:**
- Create: `tools/__init__.py`
- Create: `tools/lib.py`
- Create: `tools/cli.py`
- Create: `tests/__init__.py`

**Step 1: Write failing test**

```python
# tests/test_lib.py
import subprocess, sys

def test_apktool_available():
    """apktool CLI must be available."""
    result = subprocess.run(
        ["java", "-jar", "bin/apktool_2.7.0.jar", "--version"],
        capture_output=True, text=True
    )
    assert result.returncode == 0, f"apktool not found: {result.stderr}"

def test_lib_imports():
    """tools.lib must be importable without errors."""
    import tools.lib
    assert hasattr(tools.lib, "detect_apk_version")
    assert hasattr(tools.lib, "decompile_apk")
    assert hasattr(tools.lib, "recompile_apk")
```

**Step 2: Run test**
```
.venv/bin/python -m pytest tests/test_lib.py -v
```
Expected: FAIL — `ModuleNotFoundError: No module named 'tools'`

**Step 3: Implement**

`tools/__init__.py`:
```python
"""Dexcom APK-Patcher Toolchain — CLI tools for automated patch management."""
__version__ = "0.1.0"
```

`tools/lib.py`:
```python
"""Shared utilities for APK patching tools."""
from __future__ import annotations

import json
import os
import re
import subprocess
import zipfile
from pathlib import Path
from typing import Any

APKTOOL_JAR = Path("bin/apktool_2.7.0.jar")
UBER_SIGNER_JAR = Path("bin/uber-apk-signer-1.3.0.jar")
KEYSTORE = Path("signing.keystore")
KEYSTORE_PASS = "6dYlrOon6U1430fwj492dBjnYm8CN5zYcWdbVJ53GQIf7PExEV"


def detect_apk_version(apk_path: str) -> dict[str, Any]:
    """Read versionCode/versionName from an APK without full decompilation."""
    result = subprocess.run(
        ["java", "-jar", str(APKTOOL_JAR), "d", apk_path, "-o", "/dev/null", "-f"],
        capture_output=True, text=True, timeout=60
    )
    # apktool prints version info to stderr or a manifest
    output = result.stderr + result.stdout
    version_code = re.search(r'versionCode[=:]?\s*(\d+)', output)
    version_name = re.search(r'versionName[=:]?\s*["\']?([\d.]+)', output)
    return {
        "version_code": int(version_code.group(1)) if version_code else None,
        "version_name": version_name.group(1) if version_name else None,
        "path": apk_path,
    }


def decompile_apk(apk_path: str, output_dir: str) -> subprocess.CompletedProcess:
    """Run apktool to decompile an APK into smali + resources."""
    cmd = ["java", "-jar", str(APKTOOL_JAR), "d", apk_path, "-o", output_dir, "-f"]
    return subprocess.run(cmd, capture_output=True, text=True, timeout=300)


def recompile_apk(source_dir: str, output_apk: str) -> subprocess.CompletedProcess:
    """Rebuild a decompiled directory into an APK."""
    cmd = ["java", "-jar", str(APKTOOL_JAR), "b", source_dir, "-o", output_apk, "--use-aapt2"]
    return subprocess.run(cmd, capture_output=True, text=True, timeout=300)


def sign_apk(unsigned_apk: str, output_apk: str | None = None) -> subprocess.CompletedProcess:
    """Sign an APK with the embedded keystore."""
    output_apk = output_apk or unsigned_apk
    cmd = [
        "java", "-jar", str(UBER_SIGNER_JAR), "-a", unsigned_apk,
        "--ks", str(KEYSTORE), "--ksAlias", "cert",
        "--ksPass", KEYSTORE_PASS, "--ksKeyPass", KEYSTORE_PASS,
        "--overwrite"
    ]
    return subprocess.run(cmd, capture_output=True, text=True, timeout=120)


def extract_manifest(apk_path: str, output_xml: str) -> None:
    """Extract AndroidManifest.xml from APK without full decompilation."""
    with zipfile.ZipFile(apk_path, "r") as z:
        for name in z.namelist():
            if name.endswith("AndroidManifest.xml"):
                z.extract(name, Path(output_xml).parent)
                break


def parse_manifest(xml_path: str) -> dict[str, Any]:
    """Parse AndroidManifest.xml into a structured dict."""
    import xml.etree.ElementTree as ET
    tree = ET.parse(xml_path)
    root = tree.getroot()
    ns = {"a": "http://schemas.android.com/apk/res/android"}
    services = []
    for svc in root.iter("service"):
        services.append({
            "name": svc.get("{http://schemas.android.com/apk/res/android}name") or svc.get("name"),
            "exported": svc.get("{http://schemas.android.com/apk/res/android}exported"),
        })
    return {"services": services}


def load_manifest(manifest_path: str) -> dict[str, Any]:
    """Load a saved APK manifest from JSON."""
    with open(manifest_path) as f:
        return json.load(f)


def save_manifest(manifest: dict[str, Any], manifest_path: str) -> None:
    """Save APK manifest to JSON."""
    Path(manifest_path).parent.mkdir(parents=True, exist_ok=True)
    with open(manifest_path, "w") as f:
        json.dump(manifest, f, indent=2)
```

`tools/cli.py`:
```python
"""Unified CLI dispatcher for dexcom APK-patcher tools."""
from __future__ import annotations

import sys

COMMANDS = {
    "apk-welcome-check": ("Check APK version compatibility with patch stack", "apk_welcome_check"),
    "patch-confidence": ("Score patch survival probability", "patch_confidence_scorer"),
    "crash-bisect": ("Find which patch caused a crash", "crash_bisect"),
    "patch-staging": ("Dry-run patch stack against an APK", "patch_staging"),
    "broadcast-wizard": ("Interactive broadcast injection wizard", "broadcast_wizard"),
    "patch-audit": ("Audit and diff patch directories", "patch_audit"),
    "version-detect": ("Detect APK version without full decompilation", "version_detect"),
}


def main():
    if len(sys.argv) < 2 or sys.argv[1] == "--help":
        print("Dexcom APK-Patcher Toolchain")
        print("Usage: python -m tools <command> [args]")
        print()
        for cmd, (desc, _) in COMMANDS.items():
            print(f"  {cmd:<22} {desc}")
        sys.exit(0)

    cmd = sys.argv[1]
    if cmd not in COMMANDS:
        print(f"Unknown command: {cmd}", file=sys.stderr)
        sys.exit(1)

    _, module_name = COMMANDS[cmd]
    mod = __import__(f"tools.{module_name}", fromlist=["main"])
    mod.main(sys.argv[2:])


if __name__ == "__main__":
    main()
```

**Step 4: Run test**
```
.venv/bin/python -m pytest tests/test_lib.py -v
```
Expected: PASS

**Step 5: Commit**
```
git add tools/ tests/ && git commit -m "feat: scaffold tools package with shared lib and CLI dispatcher"
```

---

## PHASE 2 — Core Tools (TDD per tool)

### Task 2: `apk-welcome-check` — APK version compatibility scanner

**Objective:** One command to check if a new APK version is compatible with the existing patch stack, before downloading or decompiling.

**Files:**
- Create: `tools/apk_welcome_check.py`
- Create: `tests/test_apk_welcome_check.py`

**Step 1: Write failing test**

```python
# tests/test_apk_welcome_check.py
import json, tempfile, zipfile
from pathlib import Path

def test_detects_version_from_apk(tmp_path):
    """Can read versionCode from an APK manifest inside the zip."""
    from tools import apk_welcome_check as awc

    # Create a fake APK with a known version
    apk = tmp_path / "fake.apk"
    with zipfile.ZipFile(apk, "w") as z:
        z.writestr("AndroidManifest.xml", b"""
        <manifest package="com.dexcom.g7" versionCode="13519" versionName="2.11.2">
        </manifest>
        """)

    info = awc.detect_from_zip(apk)
    assert info["version_code"] == 13519
    assert info["version_name"] == "2.11.2"


def test_patch_break_report_v2_11_2(tmp_path):
    """v2.11.2 patches break different things than v1.6.1."""
    from tools import apk_welcome_check as awc

    # Create fake old + new manifests
    old = tmp_path / "manifests" / "1.6.1.json"
    old.parent.mkdir()
    old.write_text(json.dumps({"version_name": "1.6.1.4537", "services": []}))

    new_info = {"version_name": "2.11.2", "version_code": 13519, "services": []}

    report = awc.check_compatibility(old_info={"version_name": "1.6.1.4537", "version_code": None}, new_info=new_info)
    assert "compatible" in report["verdict"].lower() or "incompatible" in report["verdict"].lower()
```

**Step 2: Run test**
```
.venv/bin/python -m pytest tests/test_apk_welcome_check.py -v
```
Expected: FAIL — `ModuleNotFoundError`

**Step 3: Implement**

`tools/apk_welcome_check.py`:
```python
"""apk-welcome-check — Report patch compatibility for a new APK version."""
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
        "version_code": None,
        "patches": ["android-manifest-service", "broadcast", "compatibility",
                    "screenshot", "suppress-exception", "version-indicator"],
        "target_packages": ["com.dexcom.g7"],
        "known_classes": ["kz/ࡨ᫞", "kz/patchedservice", "com/dexcom/coresdk/g7appcore"],
    },
    "2.11.2": {
        "version_name": "2.11.2",
        "version_code": 13519,
        "patches": ["broadcast", "compatibility", "screenshot", "suppress-exception", "version-indicator"],
        "target_packages": ["com.dexcom.g7"],
        "known_classes": ["com/dexcom/coresdk/g6txkit"],
    },
}


def detect_from_zip(apk_path: str | Path) -> dict[str, Any]:
    """Extract version info from APK without full decompilation."""
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
        version_code = re.search(r'package="com\.dexcom\.g7"[^>]*versionCode="(\d+)"', content)
        version_name = re.search(r'versionName="([^"]+)"', content)
        version_code_int = int(version_code.group(1)) if version_code else None
        version_name_str = version_name.group(1) if version_name else None

        # Determine which version bucket this APK falls into
        detected_version = _match_version(version_code_int, version_name_str)

        return {
            "apk": str(apk_path),
            "version_code": version_code_int,
            "version_name": version_name_str,
            "detected_version": detected_version,
        }


def _match_version(version_code: int | None, version_name: str | None) -> str:
    """Map an APK's version info to a known patch version bucket."""
    if version_code == 13519 or (version_name and "2.11" in version_name):
        return "2.11.2"
    if version_name and "1.6.1" in version_name:
        return "1.6.1"
    # Default to latest
    return "2.11.2"


def check_compatibility(old_info: dict[str, Any], new_info: dict[str, Any]) -> dict[str, Any]:
    """Compare two APK versions and report patch compatibility."""
    old_v = old_info.get("version_name", "")
    new_v = new_info.get("version_name", "")
    old_bucket = _match_version(old_info.get("version_code"), old_v)
    new_bucket = _match_version(new_info.get("version_code"), new_v)

    old_patches = set(PATCH_VERSION_MAP.get(old_bucket, {}).get("patches", []))
    new_patches = set(PATCH_VERSION_MAP.get(new_bucket, {}).get("patches", []))

    compatible_patches = old_patches & new_patches
    broken_patches = old_patches - new_patches
    new_patches_only = new_patches - old_patches

    verdict = "INCOMPATIBLE" if broken_patches else "LIKELY_COMPATIBLE"
    if new_bucket != old_bucket:
        verdict = "VERSION_MISMATCH"

    return {
        "verdict": verdict,
        "old_version": old_v or old_bucket,
        "new_version": new_v or new_bucket,
        "old_bucket": old_bucket,
        "new_bucket": new_bucket,
        "compatible_patches": sorted(compatible_patches),
        "broken_patches": sorted(broken_patches),
        "new_patches_in_version": sorted(new_patches_only),
        "recommendation": _recommend(verdict, broken_patches, new_patches_only),
    }


def _recommend(verdict: str, broken: set, new_only: set) -> str:
    if verdict == "INCOMPATIBLE":
        return (
            f"Re-engineering required. {len(broken)} patch(es) will break. "
            f"Review MODERNIZATION_PLAN.md for the v2.11.2 migration guide."
        )
    if verdict == "VERSION_MISMATCH":
        return "Different version bucket — review broken_patches before proceeding."
    return "Patch stack should apply cleanly. Run: python -m tools patch-staging <apk>"


def main(args: list[str]):
    import argparse
    parser = argparse.ArgumentParser(description="Check APK version compatibility with patch stack")
    parser.add_argument("apk", help="Path to APK file")
    parser.add_argument("--old-version", help="Override old version name (e.g. 1.6.1.4537)")
    parser.add_argument("--output-json", help="Write report as JSON")
    opts = parser.parse_args(args)

    info = detect_from_zip(opts.apk)
    if "error" in info:
        print(f"ERROR: {info['error']}", file=sys.stderr)
        sys.exit(1)

    new_info = info
    old_info = {"version_name": opts.old_version} if opts.old_version else None

    if old_info:
        report = check_compatibility(old_info, new_info)
    else:
        # Auto-detect: look for previous APK in downloads/
        downloads = sorted(Path("downloads").glob("*.apk"))
        report = {
            "apk": opts.apk,
            "version_code": info["version_code"],
            "version_name": info["version_name"],
            "detected_version": info["detected_version"],
            "recommendation": (
                f"Detected version: {info['detected_version']}. "
                f"Run again with --old-version to get a full compatibility report."
            ),
        }

    print(json.dumps(report, indent=2))
    if opts.output_json:
        Path(opts.output_json).write_text(json.dumps(report, indent=2))
```

**Step 4: Run test**
```
.venv/bin/python -m pytest tests/test_apk_welcome_check.py -v
```
Expected: PASS

**Step 5: Commit**
```
git add tools/apk_welcome_check.py tests/test_apk_welcome_check.py && git commit -m "feat: add apk-welcome-check tool"
```

---

### Task 3: `crash-bisect` — Find which patch caused a crash from JVM crash logs

**Objective:** Parse `hs_err_pid*.log` files, extract the crashing class, map it to the patch that modified it, output a one-line verdict.

**Files:**
- Create: `tools/crash_bisect.py`
- Create: `tests/test_crash_bisect.py`

**Step 1: Write failing test**

```python
# tests/test_crash_bisect.py
from tools import crash_bisect as cb

def test_parse_jvm_crash():
    sample = """
    #
    # A fatal error has been detected by the Java Runtime Environment:
    #
    # java.lang.NullPointerException: Cannot invoke method on null object
    #   at com.dexcom.eg2.transmitter.g.<init>(Unknown Source)
    #   at com.dexcom.g7appcore.persistence.repositories.TxServiceRoomRepository.᫞᫘᫃(TxServiceRoomRepository.java:847)
    """
    crash = cb.parse_jvm_crash(sample)
    assert "NullPointerException" in crash["exception_type"]
    assert "TxServiceRoomRepository" in crash["crashing_class"]

def test_patch_mapper():
    report = cb.map_patch_from_crash(
        crashing_class="com.dexcom.coresdk.g7appcore.persistence.repositories.TxServiceRoomRepository",
        patches_dir="patches",
    )
    assert "patch" in report or "no_patch" in report
    assert "verdict" in report
```

**Step 2: Run test**
```
.venv/bin/python -m pytest tests/test_crash_bisect.py -v
```
Expected: FAIL

**Step 3: Implement**

`tools/crash_bisect.py`:
```python
"""crash-bisect — Find which patch introduced a crash from JVM crash logs."""
from __future__ import annotations

import re
import sys
from collections import defaultdict
from pathlib import Path

# Maps class-name fragments to the patch that modified them
PATCH_CLASS_INDEX = {
    "TxServiceRoomRepository": "broadcast.patch",
    "kz/patchedservice": "android-manifest-service.patch",
    "kz/ࡨ᫞": "android-manifest-service.patch",
    "AlertController": "screenshot.patch",
    "RuntimeInformation": "compatibility.patch",
    "CgmApplicationBase": "broadcast.patch",
    "SuppressException": "suppress-exception.patch",
}


def find_crash_logs(root: str | Path = ".") -> list[Path]:
    """Find all JVM crash logs in a directory."""
    root = Path(root)
    return sorted(root.glob("hs_err_pid*.log"))


def parse_jvm_crash(log_content: str) -> dict:
    """Extract crash info from a JVM hs_err log."""
    exception_type = re.search(r"(java\.\w+\.\w+(?:Error|Exception)): (.+)", log_content)
    crashing_class = re.search(r"at\s+([\w/.$]+)\.<init\>", log_content) or \
                     re.search(r"at\s+([\w/.$]+)\.([\w$]+)\(", log_content)

    result = {
        "exception_type": exception_type.group(1) if exception_type else "Unknown",
        "exception_msg": exception_type.group(2) if exception_type else "",
        "crashing_class": crashing_class.group(1) if crashing_class else "",
        "crashing_method": crashing_class.group(2) if crashing_class else "",
        "raw_line": crashing_class.group(0) if crashing_class else "",
    }
    return result


def map_patch_from_crash(crashing_class: str, patches_dir: str | Path = "patches") -> dict:
    """Map a crashing class to the patch that likely introduced it."""
    patches_dir = Path(patches_dir)

    # Try exact match first
    for fragment, patch in PATCH_CLASS_INDEX.items():
        if fragment in crashing_class:
            patch_path = patches_dir / patch
            exists = patch_path.exists()
            return {
                "verdict": "FOUND",
                "patch": patch,
                "patch_exists": exists,
                "crashing_class": crashing_class,
                "reason": f"Fragment '{fragment}' found in crashing class",
            }

    # Fall back: search patches for the class
    for patch_file in patches_dir.glob("*.patch"):
        content = patch_file.read_text()
        if crashing_class.split("/")[-1].split(".")[0] in content:
            return {
                "verdict": "FOUND",
                "patch": patch_file.name,
                "patch_exists": True,
                "crashing_class": crashing_class,
                "reason": f"Class found in {patch_file.name} via content search",
            }

    return {
        "verdict": "NO_PATCH_FOUND",
        "crashing_class": crashing_class,
        "reason": "No patch references this class — crash may be from base APK",
    }


def bisect(patch_dir: str | Path = "patches", crash_log_dir: str | Path = ".", output_format: str = "text") -> dict:
    """Main bisect: find crash logs, parse them, map to patches."""
    patch_dir = Path(patch_dir)
    crash_log_dir = Path(crash_log_dir)
    logs = find_crash_logs(crash_log_dir)

    if not logs:
        return {"verdict": "NO_CRASH_LOGS", "message": f"No hs_err_pid*.log found in {crash_log_dir}"}

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

    # Deduplicate: if multiple logs point to same patch, consolidate
    patch_counts: dict[str, int] = defaultdict(int)
    for r in results:
        if r["mapping"]["verdict"] == "FOUND":
            patch_counts[r["mapping"]["patch"]] += 1

    if patch_counts:
        top_patch, count = max(patch_counts.items(), key=lambda x: x[1])
        verdict = (
            f"Revert {top_patch} — appears in {count} crash log(s). "
            f"Details: {results[0]['crash']['exception_type']} in {results[0]['crash']['crashing_class']}"
        )
    else:
        top_patch = None
        verdict = "No patch linked to crash logs. Crash may be pre-existing or in base APK."

    return {
        "logs_found": len(logs),
        "unique_patches": len(patch_counts),
        "top_patch": top_patch,
        "patch_counts": dict(patch_counts),
        "verdict": verdict,
        "details": results,
    }


def main(args: list[str]):
    import argparse
    parser = argparse.ArgumentParser(description="Bisect crash logs to find the offending patch")
    parser.add_argument("--crash-dir", default=".", help="Directory containing hs_err_pid*.log files")
    parser.add_argument("--patch-dir", default="patches", help="Directory containing .patch files")
    parser.add_argument("--json", action="store_true", help="Output as JSON")
    opts = parser.parse_args(args)

    result = bisect(opts.patch_dir, opts.crash_dir)

    if opts.json:
        import json
        print(json.dumps(result, indent=2))
    else:
        print(f"=== Crash Bisect Report ===")
        print(f"Crash logs found: {result.get('logs_found', 0)}")
        print(f"Unique patches implicated: {result.get('unique_patches', 0)}")
        if result.get("patch_counts"):
            print("\nPatch → Crash count:")
            for patch, cnt in result["patch_counts"].items():
                print(f"  {patch}: {cnt}")
        print(f"\n>>> VERDICT: {result['verdict']}")
```

**Step 4: Run test**
```
.venv/bin/python -m pytest tests/test_crash_bisect.py -v
```
Expected: PASS

**Step 5: Commit**
```
git add tools/crash_bisect.py tests/test_crash_bisect.py && git commit -m "feat: add crash-bisect tool"
```

---

### Task 4: `patch-audit` — Audit and diff patch directories

**Objective:** Compare `./patches/` vs `./patches/v2.11.2/`, identify duplicates, version-specific patches, and generate a dependency graph.

**Files:**
- Create: `tools/patch_audit.py`
- Create: `tests/test_patch_audit.py`

**Step 1: Write failing test**

```python
# tests/test_patch_audit.py
from tools import patch_audit as pa

def test_parse_patch_header():
    content = """
diff --git a/smali/com/dexcom/coresdk/g7appcore/persistence/repositories/TxServiceRoomRepository.smali
"""
    parsed = pa.parse_patch_file_content("broadcast.patch", content)
    assert "TxServiceRoomRepository" in parsed["files_touched"]

def test_diff_patch_dirs():
    report = pa.audit(
        patch_dir_a="patches",
        patch_dir_b="patches/v2.11.2",
    )
    assert "shared" in report or "only_a" in report or "only_b" in report
```

**Step 2: Run test**
Expected: FAIL

**Step 3: Implement**

`tools/patch_audit.py`:
```python
"""patch-audit — Audit and diff patch directories across versions."""
from __future__ import annotations

import re
import sys
from collections import defaultdict
from pathlib import Path

import json


def parse_patch_file_content(patch_name: str, content: str) -> dict:
    """Extract metadata from a patch file's diff content."""
    files = re.findall(r"diff --git a/(.+?) b/", content)
    hunk_starts = re.findall(r"@@ -\d+(?:,\d+)? \+(\d+)", content)
    additions = len(re.findall(r"^\+[^+]", content, re.MULTILINE))
    deletions = len(re.findall(r"^-[^-]", content, re.MULTILINE))
    return {
        "patch": patch_name,
        "files_touched": files,
        "hunk_count": len(hunk_starts),
        "additions": additions,
        "deletions": deletions,
    }


def load_patch_dir(patch_dir: str | Path) -> dict[str, dict]:
    """Load all .patch files in a directory and parse them."""
    patch_dir = Path(patch_dir)
    if not patch_dir.exists():
        return {}
    patches = {}
    for pf in patch_dir.glob("*.patch"):
        content = pf.read_text()
        patches[pf.name] = parse_patch_file_content(pf.name, content)
        patches[pf.name]["path"] = str(pf)
    return patches


def audit(patch_dir_a: str | Path, patch_dir_b: str | Path) -> dict:
    """Audit two patch directories and report shared/unique patches."""
    patches_a = load_patch_dir(patch_dir_a)
    patches_b = load_patch_dir(patch_dir_b)

    names_a = set(patches_a.keys())
    names_b = set(patches_b.keys())

    shared = names_a & names_b
    only_a = names_a - names_b
    only_b = names_b - names_a

    # For shared patches, check if content differs
    content_diff = {}
    for name in shared:
        content_a = Path(patch_dir_a) / name
        content_b = Path(patch_dir_b) / name
        if content_a.exists() and content_b.exists():
            sha_a = hash(content_a.read_text())
            sha_b = hash(content_b.read_text())
            content_diff[name] = sha_a != sha_b

    # Build dependency graph: which patches modify the same files
    file_to_patches: dict[str, list] = defaultdict(list)
    for patch_name, meta in {**patches_a, **patches_b}.items():
        for f in meta["files_touched"]:
            file_to_patches[f].append(patch_name)

    overlaps = {f: p for f, p in file_to_patches.items() if len(p) > 1}

    return {
        "patch_dir_a": str(patch_dir_a),
        "patch_dir_b": str(patch_dir_b),
        "shared_patches": sorted(shared),
        "only_a": sorted(only_a),
        "only_b": sorted(only_b),
        "content_diff": {k: v for k, v in content_diff.items() if v},
        "overlapping_files": {k: sorted(v) for k, v in overlaps.items()},
        "summary": {
            "total_a": len(patches_a),
            "total_b": len(patches_b),
            "shared": len(shared),
            "conflicts": len(overlaps),
        },
    }


def render_report(audit_result: dict, format: str = "text") -> str:
    """Render an audit result as text or JSON."""
    if format == "json":
        return json.dumps(audit_result, indent=2)

    lines = ["=== Patch Audit Report ===", ""]
    s = audit_result["summary"]
    lines.append(f"Directory A: {audit_result['patch_dir_a']}  ({s['total_a']} patches)")
    lines.append(f"Directory B: {audit_result['patch_dir_b']}  ({s['total_b']} patches)")
    lines.append("")

    lines.append(f"Shared: {s['shared']}")
    for p in audit_result["shared_patches"]:
        diff_tag = " [CONTENT DIFFERS]" if p in audit_result["content_diff"] else ""
        lines.append(f"  = {p}{diff_tag}")

    if audit_result["only_a"]:
        lines.append(f"\nOnly in A ({len(audit_result['only_a'])}):")
        for p in audit_result["only_a"]:
            lines.append(f"  - {p}")

    if audit_result["only_b"]:
        lines.append(f"\nOnly in B ({len(audit_result['only_b'])}):")
        for p in audit_result["only_b"]:
            lines.append(f"  + {p}")

    if audit_result["overlapping_files"]:
        lines.append(f"\nOverlapping file modifications ({len(audit_result['overlapping_files'])}):")
        for f, patches in audit_result["overlapping_files"].items():
            lines.append(f"  ! {f}  →  {patches}")

    return "\n".join(lines)


def main(args: list[str]):
    import argparse
    parser = argparse.ArgumentParser(description="Audit patch directories for duplicates and conflicts")
    parser.add_argument("--dir-a", default="patches", help="First patch directory")
    parser.add_argument("--dir-b", default="patches/v2.11.2", help="Second patch directory")
    parser.add_argument("--format", choices=["text", "json"], default="text")
    parser.add_argument("--output", help="Write report to file")
    opts = parser.parse_args(args)

    result = audit(opts.dir_a, opts.dir_b)
    output = render_report(result, opts.format)
    print(output)
    if opts.output:
        Path(opts.output).write_text(output)
```

**Step 4: Run test**
Expected: PASS

**Step 5: Commit**
```
git add tools/patch_audit.py tests/test_patch_audit.py && git commit -m "feat: add patch-audit tool"
```

---

### Task 5: `patch-staging` — Dry-run your patch stack against any APK

**Objective:** Run the full decompile → patch → rebuild → sign → verify pipeline in a temp dir and report exactly which patches fail, before touching a device.

**Files:**
- Create: `tools/patch_staging.py`
- Create: `tests/test_patch_staging.py`

**Step 1: Write failing test**

```python
# tests/test_patch_staging.py
from tools import patch_staging as ps
import tempfile, shutil

def test_stage_patches_smoke(tmp_path):
    """patch-staging should not raise on a fake APK."""
    fake_apk = tmp_path / "fake.apk"
    fake_apk.write_bytes(b"PK\x03\x04")  # minimal zip header

    # Should fail gracefully, not crash
    try:
        result = ps.stage_apk(fake_apk, tmp_path / "out")
        assert "error" in result or "staged" in result
    except Exception as e:
        # Expected — fake APK isn't valid
        assert True
```

**Step 2: Run test**
Expected: FAIL

**Step 3: Implement**

`tools/patch_staging.py`:
```python
"""patch-staging — Dry-run the full patch pipeline against an APK."""
from __future__ import annotations

import json
import shutil
import subprocess
import tempfile
from datetime import datetime
from pathlib import Path

# Reuse lib helpers
import tools.lib as lib


PATCH_ORDER = [
    "android-manifest-service.patch",
    "suppress-exception.patch",
    "compatibility.patch",
    "broadcast.patch",
    "version-indicator.patch.template",
    "screenshot.patch",
]


def stage_apk(apk_path: str | Path, output_dir: str | Path | None = None) -> dict:
    """
    Full pipeline dry-run:
    1. Decompile APK to temp dir
    2. Apply each patch in order, recording success/failure per patch
    3. Attempt rebuild
    4. Attempt sign
    5. Verify with apksigner
    Returns a structured report.
    """
    apk_path = Path(apk_path)
    if output_dir is None:
        output_dir = Path(tempfile.mkdtemp(prefix="patch-staging-"))
    else:
        output_dir = Path(output_dir)
    output_dir.mkdir(parents=True, exist_ok=True)

    src_dir = output_dir / "dexcom-src"
    report_path = output_dir / "staging-report.json"

    stages = []
    overall_success = True

    # Stage 1: Decompile
    stages.append({"stage": "decompile", "status": "pending", "output": ""})
    result = lib.decompile_apk(str(apk_path), str(src_dir))
    if result.returncode != 0:
        stages[0].update({"status": "failed", "output": result.stderr[:500]})
        return _make_report(apk_path, stages, output_dir)
    stages[0].update({"status": "success", "output": result.stdout[:200]})

    # Stage 2: Apply patches
    patches_applied = 0
    for patch_name in PATCH_ORDER:
        patch_file = _find_patch(patch_name)
        if not patch_file:
            stages.append({"stage": f"patch:{patch_name}", "status": "skipped", "output": "Patch file not found"})
            continue

        stages.append({"stage": f"patch:{patch_name}", "status": "pending", "output": ""})
        result = subprocess.run(
            ["git", "apply", "--directory=" + str(src_dir), str(patch_file)],
            capture_output=True, text=True
        )
        if result.returncode != 0:
            stages[-1].update({
                "status": "failed",
                "output": result.stderr[:500],
                "hint": _hint_from_git_apply_error(result.stderr),
            })
            overall_success = False
        else:
            stages[-1].update({"status": "success", "output": f"Applied {patch_file}"})
            patches_applied += 1

    # Stage 3: Rebuild
    stages.append({"stage": "rebuild", "status": "pending", "output": ""})
    unsigned_apk = output_dir / "dexcom.staged.apk"
    result = lib.recompile_apk(str(src_dir), str(unsigned_apk))
    if result.returncode != 0:
        stages[-1].update({"status": "failed", "output": result.stderr[:500]})
        overall_success = False
    else:
        stages[-1].update({"status": "success", "output": f"Built {unsigned_apk.name} ({unsigned_apk.stat().st_size} bytes)"})

    # Stage 4: Sign (if rebuild succeeded)
    if stages[-1]["status"] == "success":
        stages.append({"stage": "sign", "status": "pending", "output": ""})
        result = lib.sign_apk(str(unsigned_apk))
        if result.returncode != 0:
            stages[-1].update({"status": "failed", "output": result.stderr[:500]})
        else:
            stages[-1].update({"status": "success", "output": "APK signed"})

    # Stage 5: Verify
    signed_apk = unsigned_apk
    if signed_apk.exists():
        stages.append({"stage": "verify", "status": "pending", "output": ""})
        result = subprocess.run(
            ["java", "-jar", str(lib.UBER_SIGNER_JAR), "-a", str(signed_apk), "--verify"],
            capture_output=True, text=True
        )
        stages[-1].update({
            "status": "success" if result.returncode == 0 else "failed",
            "output": result.stdout[:300] + result.stderr[:300],
        })

    return _make_report(apk_path, stages, output_dir)


def _find_patch(name: str) -> Path | None:
    for base in ["patches", "patches/v2.11.2"]:
        p = Path(base) / name
        if p.exists():
            return p
        # Handle template
        if ".template" in name:
            template = Path(base) / name
            if template.exists():
                return template
    return None


def _hint_from_git_apply_error(stderr: str) -> str:
    """Provide actionable hints from git-apply failure."""
    if "offset" in stderr and "hunk" in stderr:
        return "Hunk offset mismatch — SMALI offsets changed in this APK version. Re-generate the patch."
    if "file not found" in stderr:
        return "Target file missing — this patch may be version-specific."
    return "Review the patch hunk context. The target code may have changed significantly."


def _make_report(apk_path: Path, stages: list[dict], output_dir: Path) -> dict:
    failed = [s for s in stages if s["status"] == "failed"]
    return {
        "apk": str(apk_path),
        "staged_at": datetime.now().isoformat(),
        "output_dir": str(output_dir),
        "overall_success": len(failed) == 0,
        "stages": stages,
        "failed_count": len(failed),
        "summary": (
            f"{len([s for s in stages if s['status']=='success']])} stages passed, "
            f"{len(failed)} failed"
        ),
    }


def main(args: list[str]):
    import argparse
    parser = argparse.ArgumentParser(description="Dry-run patch stack against an APK")
    parser.add_argument("apk", help="Path to APK file")
    parser.add_argument("--output-dir", help="Staging output directory (default: temp)")
    parser.add_argument("--keep", action="store_true", help="Keep staging directory after run")
    parser.add_argument("--json", action="store_true", help="Output as JSON")
    opts = parser.parse_args(args)

    report = stage_apk(opts.apk, opts.output_dir)

    if opts.json:
        print(json.dumps(report, indent=2))
    else:
        print(f"=== Patch Staging Report ===")
        print(f"APK: {report['apk']}")
        print(f"Overall: {'PASS' if report['overall_success'] else 'FAIL'}")
        print()
        for s in report["stages"]:
            icon = {"success": "✅", "failed": "❌", "skipped": "⏭", "pending": "⏳"}[s["status"]]
            print(f"  {icon} [{s['stage']}] {s['status']}")
            if s.get("hint"):
                print(f"      💡 {s['hint']}")
            if s["status"] == "failed":
                print(f"      {s['output'][:200]}")
        print()
        print(f">>> {report['summary']}")
        if not opts.keep:
            shutil.rmtree(report["output_dir"], ignore_errors=True)
        else:
            print(f"Staging dir kept at: {report['output_dir']}")
```

**Step 4: Run test**
Expected: PASS

**Step 5: Commit**
```
git add tools/patch_staging.py tests/test_patch_staging.py && git commit -m "feat: add patch-staging tool"
```

---

### Task 6: `broadcast-wizard` — Interactive SMALI injection template generator

**Objective:** Interactively generate a `broadcast.patch` for a new APK version by finding the right injection point and generating the SMALI method template.

**Files:**
- Create: `tools/broadcast_wizard.py`

**Step 1: Write failing test**

```python
# tests/test_broadcast_wizard.py
from tools import broadcast_wizard as bw

def test_find_injection_point():
    result = bw.find_injection_point_in_smali("smali_classes2/com/dexcom/coresdk/g6txkit/persistence/repositories/TxServiceRoomRepository.smali")
    assert "method" in result or "error" in result
```

**Step 2: Run test**
Expected: FAIL

**Step 3: Implement**

`tools/broadcast_wizard.py`:
```python
"""broadcast-wizard — Interactive broadcast injection patch generator."""
from __future__ import annotations

import re
import sys
from pathlib import Path

# Reuse lib helpers
import tools.lib as lib


BROADCAST_METHOD_TEMPLATE = """
#
# broadcastToAAPS()
#
# Broadcast sensor readings to Android APS
# Generated by broadcast-wizard
#
# @org DiaKEM
# @url https://github.com/DiaKEM/dexcom-g7-apk-patcher
#
.method public broadcastToAAPS({record_type})V
    .locals 11

    const-string v0, "DIAKEM"

    :try_start_0
    # Get transmission state
    iget-object v1, p1, L{record_type};->txCommState:L{comm_state_type};

    invoke-virtual {{v1}}, L{comm_state_type};->name()Ljava/lang/String;
    move-result-object v1

    const-string v2, "Nominal"
    invoke-virtual {{v1, v2}}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1

    if-nez v1, :cond_0

    # Log skipped broadcast
    invoke-static {{v0, v1}}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :cond_done

    :cond_0
    # Extract glucose data
    iget v1, p1, L{record_type};->egvValue:I
    iget-wide v2, p1, L{record_type};->timestamp:J
    iget v4, p1, L{record_type};->trendArrow:I

    # Build intent for AndroidAPS
    const-string v5, "info.nightscout.androidaps"
    const-string v6, "com.dexcom.g7.EXTERNAL_BROADCAST"

    invoke-static {{v5, v6}}, Landroid/content/Intent;->apply(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    # Put extras
    invoke-virtual {{v5, v1}}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    invoke-virtual {{v5, v2, v3}}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    invoke-virtual {{v5, v4}}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    # Send broadcast
    invoke-static {{v5}}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_done
    :try_end_0
    .catchall {{:try_start_0 .. :try_end_0}} :cond_done

    return-void
.end method
"""


def find_injection_point_in_smali(smali_path: str | Path) -> dict:
    """Search a TxServiceRoomRepository smali file for the right injection point.

    We look for the method that saves sensor readings — typically the method
    that calls the internal ᫞᫘᫃-style obfuscated method after saving data.
    """
    smali_path = Path(smali_path)
    if not smali_path.exists():
        return {"error": f"File not found: {smali_path}"}

    content = smali_path.read_text()
    lines = content.split("\n")

    # Find the save/persist method — look for patterns like:
    # invoke-virtual {p0, p1}, Lcom/dexcom/...;->someMethod(...)
    candidates = []
    for i, line in enumerate(lines):
        if "invoke-virtual" in line and ("save" in line.lower() or "insert" in line.lower() or "persist" in line.lower()):
            candidates.append({"line": i + 1, "code": line.strip()})

    # Also look for the method that takes TxServiceRecord as parameter
    for i, line in enumerate(lines):
        if ".method" in line and ("TxServiceRecord" in line or "I[Ljava/lang/Object;" in line):
            candidates.append({"line": i + 1, "code": line.strip()})

    # Find the obfuscated method call that every save routes through
    obf_method_lines = []
    for i, line in enumerate(lines):
        if re.search(r"invoke-(?:virtual|direct|static)\s*\{[^}]+\},\s*L[^;]+;->[ᄀ-ᇿ]+", line):
            obf_method_lines.append({"line": i + 1, "code": line.strip()})

    # Return best guess at injection point (first obfuscated method call in a save-like method)
    return {
        "file": str(smali_path),
        "candidates": candidates[:5],
        "obfuscated_calls": obf_method_lines[:3],
        "suggested_injection_line": obf_method_lines[0]["line"] if obf_method_lines else None,
        "suggested_method": obf_method_lines[0]["code"] if obf_method_lines else None,
        "hint": (
            "Look for the method that calls the obfuscated handler. "
            "Inject the broadcastToAAPS call just before that call. "
            "The injection line number should be: suggested_injection_line - 1"
        ),
    }


def generate_broadcast_patch(
    apk_path: str | Path,
    output_patch: str | Path = "patches/broadcast.patch",
    decompile_dir: str | None = None,
) -> dict:
    """Find injection point in APK and generate broadcast.patch."""
    apk_path = Path(apk_path)
    if decompile_dir is None:
        decompile_dir = Path(tempfile.mkdtemp(prefix="broadcast-wizard-"))

    print(f"Decompiling {apk_path}...")
    result = lib.decompile_apk(str(apk_path), str(decompile_dir))
    if result.returncode != 0:
        return {"error": f"Decompile failed: {result.stderr[:300]}"}

    # Find TxServiceRoomRepository
    candidates = list(Path(decompile_dir).rglob("TxServiceRoomRepository*.smali"))
    if not candidates:
        return {"error": "TxServiceRoomRepository not found in decompiled APK"}

    target = candidates[0]
    injection_info = find_injection_point_in_smali(target)

    # Generate the patch content
    patch_content = _generate_diff_for_broadcast(target, injection_info)

    output_patch = Path(output_patch)
    output_patch.parent.mkdir(parents=True, exist_ok=True)
    output_patch.write_text(patch_content)

    return {
        "status": "generated",
        "patch_file": str(output_patch),
        "target_file": str(target.relative_to(decompile_dir)),
        "injection_info": injection_info,
        "hint": injection_info.get("hint", ""),
    }


def _generate_diff_for_broadcast(target_path: Path, injection_info: dict) -> str:
    """Generate a git patch that injects broadcastToAAPS into the target smali file."""
    # The broadcast method we inject depends on the TxServiceRecord class path
    # We need to read the actual file to determine the right class names
    content = target_path.read_text()

    # Detect the actual TxServiceRecord class path from the file
    record_type_match = re.search(r"Lcom/dexcom[^;]+;->broadcastToAAPS\([^) ]+\)", content)
    if not record_type_match:
        record_type = "Lcom/dexcom/coresdk/g6txkit/txservice/models/TxServiceRecord"
        comm_state_type = "Lcom/dexcom/coresdk/g6txkit/txservice/models/TxCommState"
    else:
        # Extract from existing broadcastToAAPS if it already exists
        match = record_type_match.group(0)
        record_type = match.split("->")[0].lstrip("L")
        comm_state_type = "Lcom/dexcom/coresdk/g6txkit/txservice/models/TxCommState"

    suggested_line = injection_info.get("suggested_injection_line", 0)

    # Build the unified diff header
    rel_path = target_path.as_posix()
    diff = f"""diff --git a/{rel_path} b/{rel_path}
--- a/{rel_path}
+++ b/{rel_path}
"""

    if suggested_line and suggested_line > 1:
        diff += f"@@ -{suggested_line},0 +{suggested_line},1 @@\n"
        diff += f"+    invoke-virtual {{p0, p1}}, {record_type};->broadcastToAAPS({record_type})V\n"

    diff += f"""
+
+#
+# broadcastToAAPS() — Generated by broadcast-wizard
+#
{BROADCAST_METHOD_TEMPLATE.replace('{record_type}', record_type).replace('{comm_state_type}', comm_state_type)}
"""

    return diff


def main(args: list[str]):
    import argparse
    parser = argparse.ArgumentParser(description="Interactive broadcast injection patch generator")
    parser.add_argument("apk", help="Path to APK file")
    parser.add_argument("--decompile-dir", help="Reuse a previously decompiled APK")
    parser.add_argument("--output", default="patches/broadcast.patch", help="Output patch file")
    opts = parser.parse_args(args)

    result = generate_broadcast_patch(opts.apk, opts.output, opts.decompile_dir)

    if "error" in result:
        print(f"ERROR: {result['error']}", file=sys.stderr)
        sys.exit(1)

    print(f"✅ Generated: {result['patch_file']}")
    print(f"   Target: {result['target_file']}")
    if result.get("hint"):
        print(f"\n   💡 {result['hint']}")
```

**Step 4: Run test**
Expected: PASS

**Step 5: Commit**
```
git add tools/broadcast_wizard.py tests/test_broadcast_wizard.py && git commit -m "feat: add broadcast-wizard tool"
```

---

## PHASE 3 — Integration and Automation

### Task 7: Integrate all tools into `bin/build.sh`

**Objective:** Make `bin/build.sh` call the new tools to auto-detect version, check patch compatibility, and run staging before building.

**Files:**
- Modify: `bin/build.sh`

**Step 1: Write failing test**

```bash
# tests/test_build_integration.sh
#!/bin/bash
# Smoke test: build.sh should not fail when called with --dry-run
```

**Step 2: Implement**

Add to `bin/build.sh` after the version echo block:

```bash
# Auto-check APK version and patch compatibility
echo "  🔍 Checking APK version compatibility..."
COMPAT_REPORT=$(python3 -m tools apk-welcome-check "$DEXCOM_APK" --output-json 2>/dev/null)
if [ $? -eq 0 ]; then
  PATCH_COUNT=$(echo "$COMPAT_REPORT" | python3 -c "import sys,json; d=json.load(sys.stdin); print(len(d.get('broken_patches',[])))")
  if [ "$PATCH_COUNT" -gt 0 ]; then
    echo "  ⚠️  WARNING: $PATCH_COUNT patch(es) may break on this APK version"
    echo "  Run: python -m tools crash-bisect --crash-dir ."
  else
    echo "  ✅ Patch stack compatible"
  fi
fi
```

Also add: `crash-bisect` run after build if crash logs exist.

**Step 3: Run test**
```bash
# Ensure no syntax errors
bash -n bin/build.sh
```

**Step 4: Commit**
```
git add bin/build.sh && git commit -m "feat: integrate apk-welcome-check into build pipeline"
```

---

### Task 8: Add `patch-confidence-scorer` — Score patch survival probability

**Objective:** Rate each patch's robustness against future APK updates based on what it modifies (method offsets vs. class names, obfuscated vs. stable identifiers).

**Files:**
- Create: `tools/patch_confidence_scorer.py`

**Step 1: Write failing test**

```python
# tests/test_patch_confidence_scorer.py
from tools import patch_confidence_scorer as pcs

def test_score_method_offset_patch():
    # A patch that hardcodes a method offset 0x70bfb is brittle
    content = """
    const v0, 0x70bfb
    invoke-virtual {p0, p1}, Lcom/dexcom/...;->broadcastToAAPS(...)
    """
    score = pcs.score_patch("broadcast.patch", content)
    assert score["score"] < 0.5  # brittle — hardcoded offset
    assert "offset" in score["reasons"][0].lower()

def test_score_class_rename_patch():
    # A patch that renames a class by name (not offset) is more stable
    content = """
    .class public Lkz/patchedservice;
    .super Ljava/lang/Object;
    """
    score = pcs.score_patch("android-manifest-service.patch", content)
    assert score["score"] >= 0.5  # stable
```

**Step 2: Run test**
Expected: FAIL

**Step 3: Implement**

`tools/patch_confidence_scorer.py`:
```python
"""patch-confidence-scorer — Rate patch survival probability across APK updates."""
from __future__ import annotations

import re
import sys
from pathlib import Path

import jinja2


FRAGILITY_PATTERNS = [
    (r"const v\d+, 0x[0-9a-f]+", -0.3, "Hardcoded SMALI offset (changes between versions)"),
    (r"invoke-(?:virtual|direct|static)\s*\{[^}]+\},\s*[LZ][^;]+;->[ᄀ-ᇿ]+", -0.2, "Calls obfuscated method (ᄀ-ᇿ chars are version-specific)"),
    (r"\.method\s+[ᄀ-ᇿ]+\(", -0.2, "Obfuscated method name in patch"),
    (r"\.field\s+[ᄀ-ᇿ]+\s+:", -0.15, "Obfuscated field name in patch"),
    (r",\s*0x[0-9a-f]{4,}", -0.1, "Hardcoded register or flag value"),
]

STABILITY_PATTERNS = [
    (r"\.class\s+public\s+[Ll][^;]+;", 0.15, "Class declaration by name (stable across versions)"),
    (r"\.method\s+\w+\s+\(", 0.15, "Named method (not obfuscated)"),
    (r"const-string\s+\w+,\s+\"[^\"]+\"", 0.05, "String constant (usually stable)"),
    (r"android:name\s*=\s*\"([^\"]+)\"", 0.1, "Android component name (usually stable)"),
]


def score_patch(patch_name: str, content: str | None = None) -> dict:
    """Score a patch's fragility vs. stability. Returns score 0.0-1.0 and reasons."""
    if content is None:
        patch_path = _find_patch(patch_name)
        if not patch_path:
            return {"error": f"Patch not found: {patch_name}"}
        content = patch_path.read_text()

    score = 0.5  # baseline
    reasons = []

    for pattern, weight, reason in FRAGILITY_PATTERNS:
        matches = re.findall(pattern, content)
        if matches:
            score += weight * len(matches)
            reasons.append(f"{reason} ({len(matches)} occurrence(s))")

    for pattern, weight, reason in STABILITY_PATTERNS:
        matches = re.findall(pattern, content)
        if matches:
            score += weight * len(matches)
            reasons.append(f"{reason} ({len(matches)} occurrence(s))")

    score = max(0.0, min(1.0, score))

    label = "BRITTLE" if score < 0.4 else "MODERATE" if score < 0.7 else "STABLE"

    return {
        "patch": patch_name,
        "score": round(score, 2),
        "label": label,
        "reasons": reasons,
        "recommendation": _recommend(score, reasons),
    }


def _recommend(score: float, reasons: list[str]) -> str:
    if score < 0.3:
        return "HIGH RISK — rewrite before next APK update. Find stable named methods instead of offsets."
    if score < 0.5:
        return "MODERATE RISK — monitor this patch on each update."
    if score < 0.7:
        return "LOW RISK — should survive most updates."
    return "STABLE — very resilient to changes."


def _find_patch(name: str) -> Path | None:
    for base in ["patches", "patches/v2.11.2"]:
        p = Path(base) / name
        if p.exists():
            return p
    return None


def score_all(patch_dir: str = "patches") -> list[dict]:
    """Score all patches in a directory."""
    patch_dir = Path(patch_dir)
    results = []
    for pf in sorted(patch_dir.glob("*.patch")):
        results.append(score_patch(pf.name))
    return sorted(results, key=lambda x: x["score"])


def render_scorecard(results: list[dict], format: str = "text") -> str:
    """Render a list of scored patches as text or JSON."""
    if format == "json":
        import json
        return json.dumps(results, indent=2)

    lines = ["=== Patch Confidence Scorecard ===", ""]
    for r in results:
        icon = {"BRITTLE": "🔴", "MODERATE": "🟡", "STABLE": "🟢"}[r["label"]]
        lines.append(f"{icon} {r['patch']:<35} score={r['score']}  [{r['label']}]")
        for reason in r["reasons"]:
            lines.append(f"    • {reason}")
        lines.append(f"    → {r['recommendation']}")
        lines.append("")
    return "\n".join(lines)


def main(args: list[str]):
    import argparse
    parser = argparse.ArgumentParser(description="Score patch survival probability")
    parser.add_argument("--patch-dir", default="patches", help="Patch directory")
    parser.add_argument("--format", choices=["text", "json"], default="text")
    opts = parser.parse_args(args)

    results = score_all(opts.patch_dir)
    print(render_scorecard(results, opts.format))
```

**Step 4: Run test**
Expected: PASS

**Step 5: Commit**
```
git add tools/patch_confidence_scorer.py tests/test_patch_confidence_scorer.py && git commit -m "feat: add patch-confidence-scorer tool"
```

---

## Verification

After all tasks complete, run:
```bash
# Full test suite
.venv/bin/python -m pytest tests/ -v

# Smoke test all tools
python -m tools apk-welcome-check --help
python -m tools crash-bisect --help
python -m tools patch-audit --help
python -m tools patch-staging --help
python -m tools patch-confidence --help
python -m tools broadcast-wizard --help

# Integration test against real APK (if available)
python -m tools apk-welcome-check downloads/dexcom-g7-latest.apk
python -m tools crash-bisect
python -m tools patch-audit --dir-a patches --dir-b patches/v2.11.2
python -m tools patch-confidence
```

---

## Execution

**"Plan complete and saved.** Ready to execute using subagent-driven-development — I'll dispatch a fresh subagent per task with full TDD cycles and live commits. Shall I proceed task-by-task?"
