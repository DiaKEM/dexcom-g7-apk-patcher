# tests/test_apk_welcome_check.py
import json
import zipfile
from pathlib import Path


def test_detect_from_zip_v2_11_2(tmp_path):
    """Can read versionCode/versionName from an APK zip without decompiling."""
    from tools import apk_welcome_check as awc

    apk = tmp_path / "fake.apk"
    with zipfile.ZipFile(apk, "w") as z:
        z.writestr("AndroidManifest.xml", b"""
<?xml version="1.0"?>
<manifest package="com.dexcom.g7" versionCode="13519" versionName="2.11.2">
</manifest>
""")
    info = awc.detect_from_zip(apk)
    assert info["version_code"] == 13519
    assert info["version_name"] == "2.11.2"
    assert info["detected_version"] == "2.11.2"


def test_detect_from_zip_v1_6_1(tmp_path):
    """Can detect 1.6.1.4537 version bucket."""
    from tools import apk_welcome_check as awc

    apk = tmp_path / "fake.apk"
    with zipfile.ZipFile(apk, "w") as z:
        z.writestr("AndroidManifest.xml", b"""
<?xml version="1.0"?>
<manifest package="com.dexcom.g7" versionCode="10001" versionName="1.6.1.4537">
</manifest>
""")
    info = awc.detect_from_zip(apk)
    assert info["version_code"] == 10001
    assert info["detected_version"] == "1.6.1"


def test_check_compatibility_incompatible():
    """Old bucket patches that don't exist in new bucket are flagged broken."""
    from tools import apk_welcome_check as awc

    old = {"version_name": "1.6.1.4537", "version_code": None}
    new = {"version_name": "2.11.2", "version_code": 13519}
    report = awc.check_compatibility(old, new)

    assert report["verdict"] == "INCOMPATIBLE"
    assert "android-manifest-service.patch" in report["broken_patches"]
    assert "broadcast.patch" in report["compatible_patches"]


def test_check_compatibility_same_bucket():
    """Same version bucket — patches should be compatible."""
    from tools import apk_welcome_check as awc

    old = {"version_name": "1.6.1.4537", "version_code": None}
    new = {"version_name": "1.6.1.5000", "version_code": 10002}
    report = awc.check_compatibility(old, new)

    assert report["verdict"] == "LIKELY_COMPATIBLE"


def test_check_compatibility_version_mismatch():
    """Different version bucket without broken patches triggers mismatch."""
    from tools import apk_welcome_check as awc

    # Both 2.x but different sub-versions
    old = {"version_name": "2.10.0", "version_code": 13400}
    new = {"version_name": "2.11.2", "version_code": 13519}
    report = awc.check_compatibility(old, new)
    # These are the same bucket so likely compatible
    assert report["new_bucket"] == report["old_bucket"] == "2.11.2"
