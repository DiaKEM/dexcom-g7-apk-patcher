"""patch-confidence-scorer — Score patch fragility from 0 (very fragile) to 1 (robust).

Factors:
- Has hardcoded byte offsets or raw hex → low score (fragile)
- Uses method names, class names, meaningful anchors → higher score
- Known patch corpus: established patches score based on historical stability
"""
from __future__ import annotations

import re
from pathlib import Path

# Known patch stability scores based on the project's history
# Lower = more fragile (relies on offsets, obfuscated names, etc.)
# Higher = more robust (uses stable anchors, clear method names)
PATCH_KNOWN_SCORES: dict[str, float] = {
    "broadcast.patch": 0.85,       # Stable: clear method anchors (insertSensorReading)
    "screenshot.patch": 0.90,     # Very stable: FLAG_SECURE is a well-known constant
    "compatibility.patch": 0.75,  # Moderate: relies on device model string matching
    "suppress-exception.patch": 0.80,  # Stable: targets specific exception type
    "version-indicator.patch": 0.70,   # Moderate: icon resource references
    "android-manifest-service.patch": 0.65,  # Fragile: service name string can change
}

# Fragility indicators — things that make a patch break easily
FRAGILITY_INDICATORS = [
    (r"\\x[0-9a-fA-F]{2}", -0.4, "raw hex bytes (offset-based)"),
    (r"\\[0-9a-fA-F]{8,}", -0.3, "long hex sequences (memory offsets)"),
    (r"\bp0\b", -0.05, "register p0 (may shift with method signature changes)"),
    (r"\bkz/[a-z]+\b", -0.2, "obfuscated class name (kz/*)"),
    (r".byte\s+0x", -0.3, "raw bytecode (very fragile)"),
    (r".line\s+\d+", -0.2, "hardcoded line numbers"),
]

# Robustness indicators — things that make a patch stable
ROBUSTNESS_INDICATORS = [
    (r"\.method\s+\w+", 0.1, "method name anchor"),
    (r"\.class\s+\w", 0.1, "class name anchor"),
    (r"[A-Z][a-zA-Z]{3,}Repository", 0.1, "clear class name (Repository pattern)"),
    (r"invoke-virtual|invoke-interface", 0.05, "virtual/interface call (stable)"),
    (r"invoke-static", 0.05, "static call (very stable)"),
    (r"# .*", 0.05, "comment/documentation (indicates intentional design)"),
    (r"BROADCAST_ACTION|ACTION_|INTENT_", 0.1, "Intent action constant"),
    (r"FLAG_SECURE", 0.15, "Android constant (stable across versions)"),
    (r"[A-Za-z]{6,}\.[A-Za-z]{6,}", 0.05, "fully-qualified class name"),
]


def _compute_factors(content: str) -> dict[str, float]:
    """Compute individual factor scores from patch content."""
    factors = {}
    total = 0.0

    for pattern, weight, name in FRAGILITY_INDICATORS:
        if re.search(pattern, content):
            factors[name] = weight
            total += weight

    for pattern, weight, name in ROBUSTNESS_INDICATORS:
        if re.search(pattern, content):
            factors[name] = weight
            total += weight

    return factors


def score_patch(patch_content: str, patch_name: str) -> dict:
    """Score a single patch for fragility.

    Returns a dict with:
    - total_score: float 0-1 (higher = more robust)
    - factors: dict of what raised/lowered the score
    - verdict: str (FRAGILE / MODERATE / ROBUST)
    """
    # Start with known score if available
    base_score = PATCH_KNOWN_SCORES.get(patch_name, 0.5)
    factors = _compute_factors(patch_content)
    factor_sum = sum(factors.values())

    # Clamp between 0.1 and 0.95
    total_score = max(0.1, min(0.95, base_score + factor_sum))

    if total_score < 0.4:
        verdict = "FRAGILE"
    elif total_score < 0.7:
        verdict = "MODERATE"
    else:
        verdict = "ROBUST"

    return {
        "total_score": round(total_score, 3),
        "base_score": base_score,
        "factors": {k: round(v, 3) for k, v in factors.items()},
        "factor_sum": round(factor_sum, 3),
        "verdict": verdict,
        "patch": patch_name,
    }


def score_all_patches(patches_dir: str | Path = "patches") -> dict[str, dict]:
    """Score every .patch file in the patches directory."""
    patches_dir = Path(patches_dir)
    results = {}

    for patch_file in sorted(patches_dir.glob("*.patch")):
        content = patch_file.read_text()
        results[patch_file.name] = score_patch(content, patch_file.name)

    return results


def top_fragile_patches(results: dict[str, dict], n: int = 5) -> list[tuple[str, dict]]:
    """Return the N most fragile patches (lowest scores), sorted ascending."""
    sorted_results = sorted(results.items(), key=lambda x: x[1]["total_score"])
    return sorted_results[:n]


def top_robust_patches(results: dict[str, dict], n: int = 5) -> list[tuple[str, dict]]:
    """Return the N most robust patches (highest scores), sorted descending."""
    sorted_results = sorted(results.items(), key=lambda x: -x[1]["total_score"])
    return sorted_results[:n]


def main(args: list[str]):
    import argparse
    parser = argparse.ArgumentParser(
        description="Score patch fragility and report which patches need the most attention"
    )
    parser.add_argument(
        "--patches-dir",
        default="patches",
        help="Directory containing .patch files",
    )
    parser.add_argument(
        "--top",
        type=int,
        default=5,
        help="Number of most fragile patches to show (default: 5)",
    )
    parser.add_argument(
        "--json",
        action="store_true",
        help="Output full report as JSON",
    )
    opts = parser.parse_args(args)

    results = score_all_patches(opts.patches_dir)

    if opts.json:
        import json
        print(json.dumps(results, indent=2))
        return

    print("=== Patch Confidence Report ===")
    print()

    fragile = top_fragile_patches(results, n=opts.top)
    print(f"Top {opts.top} fragile patches:")
    for name, result in fragile:
        score = result["total_score"]
        verdict = result["verdict"]
        factors = ", ".join(f"{k}({v})" for k, v in result["factors"].items())
        print(f"  [{score:.2f}] {verdict:8s} {name}")
        if factors:
            print(f"           factors: {factors}")

    print()
    robust = top_robust_patches(results, n=3)
    print("Most robust patches:")
    for name, result in robust:
        print(f"  [{result['total_score']:.2f}] {name}")

    print()
    avg = sum(r["total_score"] for r in results.values()) / len(results)
    print(f"Average confidence: {avg:.3f}")
