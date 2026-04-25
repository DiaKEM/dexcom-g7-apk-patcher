"""Tests for patch-confidence-scorer."""
import tempfile
from pathlib import Path


def test_score_replace_patch():
    from tools.patch_confidence_scorer import score_patch

    replace_patch = "replace:invoke-super:Lcom/dexcom/g7appcore/util/Log;"
    score = score_patch(replace_patch, "test.patch")
    assert 0.0 <= score["total_score"] <= 1.0
    assert isinstance(score["factors"], dict)


def test_score_hardcoded_offset():
    from tools.patch_confidence_scorer import score_patch

    fragile_patch = "replace:\\x12\\x34\\x56\\x78:INJECTED"
    score = score_patch(fragile_patch, "test.patch")
    assert score["total_score"] < 0.5


def test_score_context_rich():
    from tools.patch_confidence_scorer import score_patch

    rich_patch = "# In TxServiceRoomRepository.saveSensorReading()\n.method public insertSensorReading(Lcom/dexcom/coresdk/g7appcore/data/SensorReading;)V\n    invoke-static {p0}, Lcom/dexcom/coresdk/g7appcore/util/BroadcastHelper;->sendGlucoseBroadcast()\n    return-void\n.end method"
    score = score_patch(rich_patch, "test.patch")
    assert score["total_score"] > 0.5


def test_score_all_patches_in_dir():
    from tools.patch_confidence_scorer import score_all_patches

    results = score_all_patches(patches_dir="patches")
    assert len(results) > 0
    for name, result in results.items():
        assert "total_score" in result
        assert 0.0 <= result["total_score"] <= 1.0


def test_score_unknown_patch():
    from tools.patch_confidence_scorer import score_patch

    unknown = "replace:something:other"
    score = score_patch(unknown, "unknown-experimental.patch")
    assert 0.0 <= score["total_score"] <= 1.0


def test_top_fragile_patches():
    from tools.patch_confidence_scorer import score_all_patches, top_fragile_patches

    results = score_all_patches(patches_dir="patches")
    fragile = top_fragile_patches(results, n=3)
    scores = [r["total_score"] for _, r in fragile]
    assert scores == sorted(scores)
