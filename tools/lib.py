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


def apktool_available() -> bool:
    """Check if apktool JAR is available."""
    return APKTOOL_JAR.exists()


def apk_available() -> bool:
    """Check if aapt or aapt2 is in PATH."""
    for name in ("aapt2", "aapt"):
        try:
            subprocess.run([name, "version"], capture_output=True, timeout=5, check=True)
            return True
        except (FileNotFoundError, subprocess.CalledProcessError):
            continue
    return False


def detect_apk_version(apk_path: str) -> dict[str, Any]:
    """Read versionCode/versionName from an APK without full decompilation."""
    result = subprocess.run(
        ["java", "-jar", str(APKTOOL_JAR), "d", apk_path, "-o", "/dev/null", "-f"],
        capture_output=True, text=True, timeout=60
    )
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
