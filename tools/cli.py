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
        print("Available commands:", file=sys.stderr)
        for c, (desc, _) in COMMANDS.items():
            print(f"  {c:<22} {desc}", file=sys.stderr)
        sys.exit(1)

    _, module_name = COMMANDS[cmd]
    mod = __import__(f"tools.{module_name}", fromlist=["main"])
    mod.main(sys.argv[2:])


if __name__ == "__main__":
    main()
