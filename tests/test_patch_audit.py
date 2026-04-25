# tests/test_patch_audit.py
import tempfile
from pathlib import Path


def test_compare_patch_sets_identical():
    """Identical sets report no differences."""
    from tools import patch_audit as pa

    old_dir = tempfile.mkdtemp()
    new_dir = tempfile.mkdtemp()
    # Create same patches in both
    patches = {
        "broadcast.patch": "some content",
        "screenshot.patch": "other content",
    }
    for name, content in patches.items():
        Path(old_dir, name).write_text(content)
        Path(new_dir, name).write_text(content)

    result = pa.compare_patch_sets(old_dir, new_dir)
    assert result["identical"] is True
    assert result["added"] == []
    assert result["removed"] == []
    assert result["duplicates_in_new"] == []


def test_compare_patch_sets_removed():
    """Removed patches are detected."""
    from tools import patch_audit as pa

    old_dir = tempfile.mkdtemp()
    new_dir = tempfile.mkdtemp()
    Path(old_dir, "broadcast.patch").write_text("old")
    Path(old_dir, "screenshot.patch").write_text("old")
    Path(new_dir, "screenshot.patch").write_text("new")

    result = pa.compare_patch_sets(old_dir, new_dir)
    assert result["removed"] == ["broadcast.patch"]


def test_compare_patch_sets_added():
    """New patches are detected."""
    from tools import patch_audit as pa

    old_dir = tempfile.mkdtemp()
    new_dir = tempfile.mkdtemp()
    Path(old_dir, "broadcast.patch").write_text("old")
    Path(new_dir, "broadcast.patch").write_text("old")
    Path(new_dir, "new-feature.patch").write_text("brand new")

    result = pa.compare_patch_sets(old_dir, new_dir)
    assert "new-feature.patch" in result["added"]


def test_compare_patch_sets_duplicates():
    """No duplicates in normal directories — identical=True for same content."""
    from tools import patch_audit as pa

    dir1 = tempfile.mkdtemp()
    dir2 = tempfile.mkdtemp()
    # Both have same patches, no duplicates
    Path(dir1, "broadcast.patch").write_text("same")
    Path(dir2, "broadcast.patch").write_text("same")

    result = pa.compare_patch_sets(dir1, dir2)
    assert result["identical"] is True  # same patches, same content → identical
    assert result["duplicates_in_new"] == []
    assert result["duplicates_in_old"] == []


def test_audit_patches_dir():
    """audit_patches() scans patches/ directory and reports structural issues."""
    from tools import patch_audit as pa

    result = pa.audit_patches(patches_dir="patches")

    assert "patches_found" in result
    assert "patches_with_meta" in result
    assert "patches_without_meta" in result
    assert "v11_patches" in result
    assert "v212_patches" in result
    assert result["has_version_indicator"] in [True, False]


def test_audit_patches_version_indicator():
    """has_version_indicator reflects whether the patch exists in patches_found."""
    from tools import patch_audit as pa

    result = pa.audit_patches(patches_dir="patches")
    names = result["patch_names"]
    has_vi = result["has_version_indicator"]
    vi_in_list = "version-indicator.patch" in names
    assert has_vi == vi_in_list, (
        f"has_version_indicator={has_vi} but version-indicator.patch {'in' if vi_in_list else 'NOT in'} patch_names"
    )
