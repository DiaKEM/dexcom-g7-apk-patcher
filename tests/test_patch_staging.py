# tests/test_patch_staging.py
import subprocess
import tempfile
from pathlib import Path
from unittest.mock import patch, MagicMock


def test_get_apk_info():
    """extract_apk_info() returns version metadata from an APK zip."""
    from tools.patch_staging import extract_apk_info

    # Create a fake APK with manifest
    import zipfile, io

    manifest = b'<?xml version="1.0"?><manifest package="com.dexcom.g7update" android:versionCode="13519" android:versionName="2.11.2"/>'
    buf = io.BytesIO()
    with zipfile.ZipFile(buf, "w") as z:
        z.writestr("AndroidManifest.xml", manifest)
        z.writestr("classes.dex", b"fake dex")

    with tempfile.NamedTemporaryFile(suffix=".apk", delete=False) as f:
        f.write(buf.getvalue())
        f.flush()
        info = extract_apk_info(f.name)

    assert info["version_code"] == 13519
    assert info["version_name"] == "2.11.2"
    assert info["package"] == "com.dexcom.g7update"


def test_get_apk_info_missing_manifest():
    """Returns error dict when manifest is missing."""
    from tools.patch_staging import extract_apk_info
    import zipfile, io

    buf = io.BytesIO()
    with zipfile.ZipFile(buf, "w") as z:
        z.writestr("classes.dex", b"no manifest")

    with tempfile.NamedTemporaryFile(suffix=".apk", delete=False) as f:
        f.write(buf.getvalue())
        f.flush()
        info = extract_apk_info(f.name)

    assert "error" in info


def test_stage_apk_no_patches():
    """stage_apk() with no patches applies cleanly and returns unchanged."""
    from tools.patch_staging import stage_apk
    import zipfile, io

    manifest = b'<?xml version="1.0"?><manifest package="com.dexcom.g7update" android:versionCode="13519" android:versionName="2.11.2"/>'
    buf = io.BytesIO()
    with zipfile.ZipFile(buf, "w") as z:
        z.writestr("AndroidManifest.xml", manifest)
        z.writestr("classes.dex", b"fake")

    with tempfile.NamedTemporaryFile(suffix=".apk", delete=False) as f:
        f.write(buf.getvalue())
        f.flush()
        with patch("tools.patch_staging.apktool_available", return_value=True), \
             patch("tools.patch_staging.apk_available", return_value=True), \
             patch("subprocess.run") as mock_run:
            mock_run.return_value = MagicMock(returncode=0, stdout="", stderr="")
            result = stage_apk(f.name, patch_list=[], work_dir=tempfile.mkdtemp())

    assert "applied" in result
    assert "skipped" in result


def test_stage_apk_dry_run(tmp_path):
    """dry_run=True returns dry_run=True and reports what would happen."""
    from tools.patch_staging import stage_apk
    import zipfile, io

    manifest = b'<?xml version="1.0"?><manifest package="com.dexcom.g7update" android:versionCode="13519"/>'
    buf = io.BytesIO()
    with zipfile.ZipFile(buf, "w") as z:
        z.writestr("AndroidManifest.xml", manifest)

    apk_path = tmp_path / "test.apk"
    apk_path.write_bytes(buf.getvalue())

    # No smali files — patch will be skipped, but dry_run flag should be set
    patch_dir = tmp_path / "patches"
    patch_dir.mkdir()
    (patch_dir / "test.patch").write_text("replace:hello:goodbye")

    with patch("tools.patch_staging.apktool_available", return_value=True), \
         patch("tools.patch_staging.apk_available", return_value=True), \
         patch("subprocess.run") as mock_run:
        mock_run.return_value = MagicMock(returncode=0, stdout="", stderr="")
        result = stage_apk(str(apk_path), patch_list=["test.patch"], patch_dir=str(patch_dir), dry_run=True)

    assert result["dry_run"] is True
    # Patch was skipped (no smali files found) — not an error
    assert "test.patch" in result["skipped"][0]


def test_stage_apk_unsupported_format():
    """stage_apk() returns error for unsupported patch format."""
    from tools.patch_staging import stage_apk
    import zipfile, io

    manifest = b'<?xml version="1.0"?><manifest package="com.dexcom.g7update"/>'
    buf = io.BytesIO()
    with zipfile.ZipFile(buf, "w") as z:
        z.writestr("AndroidManifest.xml", manifest)
        z.writestr("smali/com/dexcom/g7appcore/something.smali", b"hello world")

    with tempfile.NamedTemporaryFile(suffix=".apk", delete=False) as f:
        f.write(buf.getvalue())
        f.flush()
        with patch("tools.patch_staging.apktool_available", return_value=True), \
             patch("tools.patch_staging.apk_available", return_value=True), \
             patch("subprocess.run") as mock_run:
            mock_run.return_value = MagicMock(returncode=0, stdout="", stderr="")
            result = stage_apk(f.name, patch_list=["weird-format.patch"], patch_dir=".")

    assert "error" in result or len(result.get("errors", [])) > 0
