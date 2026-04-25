# tests/test_crash_bisect.py
from pathlib import Path


def test_parse_jvm_crash_null_pointer():
    """Can extract exception type and crashing class from JVM hs_err log."""
    from tools import crash_bisect as cb

    sample = """
    #
    # A fatal error has been detected by the Java Runtime Environment:
    #
    # java.lang.NullPointerException: Cannot invoke method on null object
    #   at com.dexcom.eg2.transmitter.g.<init>(Unknown Source)
    #   at com.dexcom.g7appcore.persistence.repositories.TxServiceRoomRepository.᫞᫘᫃(TxServiceRoomRepository.java:847)
    """
    crash = cb.parse_jvm_crash(sample)
    assert crash["exception_type"] == "java.lang.NullPointerException"
    assert "TxServiceRoomRepository" in crash["crashing_class"]


def test_parse_jvm_crash_no_match():
    """Gracefully handles logs with unrecognized format."""
    from tools import crash_bisect as cb

    crash = cb.parse_jvm_crash("not a crash log at all")
    assert crash["exception_type"] == "Unknown"
    assert crash["crashing_class"] == ""


def test_map_patch_from_crash_broadcast():
    """TxServiceRoomRepository maps to broadcast.patch."""
    from tools import crash_bisect as cb

    result = cb.map_patch_from_crash(
        "com.dexcom.coresdk.g7appcore.persistence.repositories.TxServiceRoomRepository",
        patches_dir="patches",
    )
    assert result["verdict"] == "FOUND"
    assert result["patch"] == "broadcast.patch"


def test_map_patch_from_crash_no_match():
    """Unknown class returns NO_PATCH_FOUND."""
    from tools import crash_bisect as cb

    result = cb.map_patch_from_crash(
        "com.dexcom.eg2.transmitter.g",  # Class that exists in APK but not in any patch
        patches_dir="patches",
    )
    assert result["verdict"] == "NO_PATCH_FOUND"


def test_find_crash_logs(tmp_path):
    """Finds all hs_err_pid*.log files in a directory."""
    from tools import crash_bisect as cb

    # Create some fake crash logs
    (tmp_path / "hs_err_pid123.log").write_text("JVM crash log")
    (tmp_path / "hs_err_pid456.log").write_text("Another crash log")
    (tmp_path / "other.log").write_text("Not a crash log")

    logs = cb.find_crash_logs(tmp_path)
    assert len(logs) == 2
    names = [l.name for l in logs]
    assert "hs_err_pid123.log" in names
    assert "hs_err_pid456.log" in names
    assert "other.log" not in names


def test_bisect_no_logs():
    """bisect() returns NO_CRASH_LOGS when no crash logs found."""
    from tools import crash_bisect as cb
    import tempfile

    with tempfile.TemporaryDirectory() as td:
        result = cb.bisect(patch_dir="patches", crash_log_dir=td)
        assert result["verdict"] == "NO_CRASH_LOGS"


def test_bisect_with_sample_crash(tmp_path):
    """bisect() maps a crash log to the correct patch."""
    from tools import crash_bisect as cb

    # Create a fake crash log pointing to TxServiceRoomRepository
    (tmp_path / "hs_err_pid999.log").write_text("""
    #
    # java.lang.NullPointerException
    #   at com.dexcom.coresdk.g7appcore.persistence.repositories.TxServiceRoomRepository.save(TxServiceRoomRepository.java:100)
    """)
    result = cb.bisect(patch_dir="patches", crash_log_dir=tmp_path)
    assert result["verdict"] != "NO_CRASH_LOGS"
    assert result["logs_found"] == 1
