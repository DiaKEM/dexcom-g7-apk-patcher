# tests/test_broadcast_wizard.py
import tempfile
from pathlib import Path


def test_find_tx_repository_smali():
    """find_tx_repository() locates the TxServiceRoomRepository.smali file."""
    from tools import broadcast_wizard as bw

    # Create a fake decompiled APK structure
    with tempfile.TemporaryDirectory() as td:
        repo_dir = Path(td) / "smali" / "com" / "dexcom" / "coresdk" / "g7appcore" / "persistence" / "repositories"
        repo_dir.mkdir(parents=True)
        (repo_dir / "TxServiceRoomRepository.smali").write_text(".class public Lcom/dexcom/coresdk/g7appcore/persistence/repositories/TxServiceRoomRepository;")

        result = bw.find_tx_repository(td)
        assert result is not None
        assert result.name == "TxServiceRoomRepository.smali"


def test_find_tx_repository_not_found():
    """Returns None when the repository file doesn't exist."""
    from tools import broadcast_wizard as bw

    with tempfile.TemporaryDirectory() as td:
        result = bw.find_tx_repository(td)
        assert result is None


def test_find_save_methods():
    """find_save_methods() returns insert/update methods that handle sensor readings."""
    from tools import broadcast_wizard as bw

    sample_smali = """
.method public insertSensorReading(Lcom/dexcom/coresdk/g7appcore/data/SensorReading;)V
    .registers 2
    return-void
.end method

.method private saveReading(Lcom/dexcom/coresdk/g7appcore/data/SensorReading;)V
    .registers 2
    return-void
.end method
"""
    methods = bw.find_save_methods(sample_smali)
    assert len(methods) == 2
    names = [m["name"] for m in methods]
    assert "insertSensorReading" in names
    assert "saveReading" in names


def test_generate_broadcast_patch():
    """generate_broadcast_patch() creates a replace: patch for the given method."""
    from tools import broadcast_wizard as bw

    methods = [
        {"name": "insertSensorReading", "descriptor": "(Lcom/dexcom/coresdk/g7appcore/data/SensorReading;)V"},
    ]
    patch_content = bw.generate_broadcast_patch(methods)

    assert "insertSensorReading" in patch_content
    assert "replace:" in patch_content  # patch format marker embedded in content
    assert "invoke-static" in patch_content  # Broadcast sending code


def test_discover_injection_points(tmp_path):
    """discover_injection_points() scans a decompiled APK and returns available targets."""
    from tools import broadcast_wizard as bw

    # Create a minimal fake APK structure
    apk_dir = tmp_path / "decompiled"
    repo_dir = apk_dir / "smali" / "com" / "dexcom" / "coresdk" / "g7appcore" / "persistence" / "repositories"
    repo_dir.mkdir(parents=True)
    (repo_dir / "TxServiceRoomRepository.smali").write_text("""
.class public Lcom/dexcom/coresdk/g7appcore/persistence/repositories/TxServiceRoomRepository;
.method public insertSensorReading(Lcom/dexcom/coresdk/g7appcore/data/SensorReading;)V
.end method
""")

    result = bw.discover_injection_points(str(apk_dir))
    assert result["repository_found"] is True
    assert len(result["methods"]) >= 1
    assert result["has_broadcast_intent"] is False  # Not patched yet


def test_discover_injection_points_already_patched(tmp_path):
    """Already-patched repositories are detected via broadcast Intent fields."""
    from tools import broadcast_wizard as bw

    apk_dir = tmp_path / "decompiled"
    repo_dir = apk_dir / "smali" / "com" / "dexcom" / "coresdk" / "g7appcore" / "persistence" / "repositories"
    repo_dir.mkdir(parents=True)
    (repo_dir / "TxServiceRoomRepository.smali").write_text("""
.class public Lcom/dexcom/coresdk/g7appcore/persistence/repositories/TxServiceRoomRepository;
.field private static final BROADCAST_ACTION:Ljava/lang/String; = "com.dexcom.g7.GLUCOSE_READING"
.method public insertSensorReading(Lcom/dexcom/coresdk/g7appcore/data/SensorReading;)V
.end method
""")

    result = bw.discover_injection_points(str(apk_dir))
    assert result["repository_found"] is True
    assert result["has_broadcast_intent"] is True
