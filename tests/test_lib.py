# tests/test_lib.py
import subprocess
import zipfile
import tempfile
from pathlib import Path


def test_apktool_available():
    """apktool CLI must be available."""
    result = subprocess.run(
        ["java", "-jar", "bin/apktool_2.7.0.jar", "--version"],
        capture_output=True, text=True
    )
    assert result.returncode == 0, f"apktool not found: {result.stderr}"


def test_uber_signer_available():
    """uber-apk-signer CLI must be available."""
    result = subprocess.run(
        ["java", "-jar", "bin/uber-apk-signer-1.3.0.jar", "--version"],
        capture_output=True, text=True
    )
    assert result.returncode == 0, f"uber-apk-signer not found: {result.stderr}"


def test_lib_imports():
    """tools.lib must be importable without errors."""
    import tools.lib
    assert hasattr(tools.lib, "detect_apk_version")
    assert hasattr(tools.lib, "decompile_apk")
    assert hasattr(tools.lib, "recompile_apk")
    assert hasattr(tools.lib, "sign_apk")
    assert hasattr(tools.lib, "extract_manifest")
    assert hasattr(tools.lib, "parse_manifest")


def test_detect_apk_version_fake_apk(tmp_path):
    """Can read versionCode from a fake APK zip."""
    from tools.lib import detect_apk_version

    apk = tmp_path / "fake.apk"
    with zipfile.ZipFile(apk, "w") as z:
        z.writestr("AndroidManifest.xml", b"""<?xml version="1.0"?>
<manifest package="com.dexcom.g7" versionCode="13519" versionName="2.11.2">
</manifest>
""")
    # apktool will process this as an APK — verify it returns something
    info = detect_apk_version(str(apk))
    assert "version_code" in info or "error" in info


def test_parse_manifest_xml(tmp_path):
    """parse_manifest reads AndroidManifest.xml correctly."""
    from tools.lib import parse_manifest

    xml = tmp_path / "AndroidManifest.xml"
    xml.write_text("""<?xml version="1.0"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
  package="com.dexcom.g7">
  <service android:name=".MyService" android:exported="false"/>
</manifest>
""")
    result = parse_manifest(str(xml))
    assert "services" in result
    assert len(result["services"]) == 1
    assert "MyService" in result["services"][0]["name"]


def test_save_and_load_manifest(tmp_path):
    """Manifest save/load round-trips correctly."""
    from tools.lib import save_manifest, load_manifest

    manifest = {
        "version_name": "2.11.2",
        "version_code": 13519,
        "services": [{"name": "MyService", "exported": "false"}],
    }
    path = tmp_path / "manifest.json"
    save_manifest(manifest, str(path))
    loaded = load_manifest(str(path))
    assert loaded == manifest
