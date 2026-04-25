# Dexcom G7 APK Patcher - Version 2.11.2 Patches

**Target Version:** Dexcom G7 v2.11.2 (versionCode: 13519)  
**Status:** IN DEVELOPMENT  
**Last Updated:** 2026-04-20

---

## Overview

This directory contains patches specifically for Dexcom G7 version **2.11.2**. These patches are NOT compatible with v1.6.1.4537.

### Major Changes from v1.6.1

- **Package restructuring:** `g7appcore` → `g7txkit`, `cloudcommonservicecore` → `cgmkit.cloudcomms.cloudcore`
- **No `kz/` package** - all obfuscated classes renamed
- **No isolatedProcess** services in manifest
- **Jetpack Compose** UI instead of XML layouts
- **FLAG_SECURE removed** from dexcom code (screenshots may work without patching)

---

## Available Patches

### 1. compatibility.patch ✅ COMPLETE

**Purpose:** Spoofs device information to bypass compatibility checks

**Target:** `RuntimeInformation.smali` constructor

**Changes:**
- Device Manufacturer: → "Google"
- Device Model: → "Pixel 4"
- Device OS Name: → "Android"
- Device OS Version: → "12"

**Status:** Ready to test

---

### 2. broadcast.patch 🚧 IN PROGRESS

**Purpose:** Broadcast glucose readings to Android APS (AAPS)

**Target:** `TxServiceRoomRepository.smali` - after `persistTxCommRecord()` call

**Status:** Injection point identified, implementation pending

**Next Steps:**
- Extract EGV value from `G6SensorReading`
- Build broadcast Intent
- Send to AAPS package

---

### 3. screenshot.patch ⚪ NEEDS VERIFICATION

**Purpose:** Remove screenshot blocking (FLAG_SECURE)

**Status:** FLAG_SECURE NOT FOUND in dexcom code

**Action Required:** Test if screenshots work without patching

---

### 4. manifest.patch ⚪ LIKELY OBSOLETE

**Purpose:** Rename isolatedProcess service

**Status:** No isolatedProcess services found in v2.11.2

**Action Required:** Verify if this patch is still needed

---

### 5. version-indicator.patch ✅ DOCUMENTED (Compose UI)

**Purpose:** Add DiaKEM branding to About screen

**Status:** DOCUMENTED - Compose UI makes direct patching complex

**Notes:**
- v2.11.2 uses Jetpack Compose instead of XML layouts
- About screen Composable functions are in obfuscated `tw/` anonymous classes
- AboutSettingsFragment + AboutSettingsViewModel identified
- String resources `about_software_number_title`, `software_version` exist
- Full Compose UI modification requires patching anonymous tw/ classes
- Marked as LOW PRIORITY - About screen non-critical for AAPS functionality

**Recommendation:** Focus on broadcast.patch (critical) + compatibility.patch (complete)

---

### 6. suppress-exception.patch ⚪ PENDING

**Purpose:** Neutralize authentication/tamper exceptions

**Status:** Target locations need identification

---

## Installation

### Prerequisites

1. **Dexcom G7 v2.11.2 APK** (unpatched)
2. **apktool 2.7.0+**
3. **Java 11+**
4. **uber-apk-signer**

### Build Process

```bash
# 1. Decompile APK
apktool d dexcom.v2.11.2.apk -o decompiled/dexcom-g7-latest

# 2. Apply patches
cd decompiled/dexcom-g7-latest
git apply ../../patches/v2.11.2/compatibility.patch
# Add broadcast.patch when ready

# 3. Rebuild APK
apktool b . -o dexcom.v2.11.2.patched.apk

# 4. Sign APK
java -jar uber-apk-signer.jar --align-only --resign --apkFile dexcom.v2.11.2.patched.apk
```

---

## Testing Checklist

### Minimum Viable Product (MVP)

- [ ] Patched APK installs successfully
- [ ] App launches without crashes
- [ ] Sensor pairing works
- [ ] Glucose readings display
- [ ] **Broadcast to AAPS works** (CRITICAL)

### Secondary Features

- [ ] Screenshots work (if not already enabled)
- [ ] No compatibility warnings
- [ ] Network connectivity functional
- [ ] Alerts and alarms work

---

## Known Issues

1. **Broadcast patch not yet implemented** - Core AAPS integration pending
2. **About screen branding** - Requires Compose UI knowledge
3. **Screenshot blocking** - Needs verification testing

---

## Version Compatibility

| Patch | v1.6.1.4537 | v2.11.2 | Notes |
|-------|-------------|---------|-------|
| compatibility | ✅ | ✅ | Different file paths |
| broadcast | ✅ | 🚧 | Major rewrite needed |
| screenshot | ✅ | ⚪ | May not be needed |
| manifest | ✅ | ❌ | No isolatedProcess |
| version-indicator | ✅ | ❌ | Uses Compose |
| suppress-exception | ✅ | ⚪ | Needs investigation |

---

## Troubleshooting

### App Won't Install
- Ensure APK is signed
- Check version compatibility
- Uninstall any existing Dexcom G7 app

### AAPS Not Receiving Data
- Broadcast patch not yet implemented
- Check AAPS broadcast settings
- Verify package name: `info.nightscout.androidaps`

### Crashes on Launch
- Check logcat for errors
- Verify all patches applied correctly
- Ensure APK was properly decompiled/recompiled

---

## Development Status

| Phase | Status | Progress |
|-------|--------|----------|
| Analysis | ✅ Complete | 100% |
| compatibility.patch | ✅ Complete | 100% |
| broadcast.patch | 🚧 In Progress | 60% |
| Testing | ⏳ Pending | 0% |
| Release | ⏳ Pending | 0% |

---

## Contributing

If you're testing v2.11.2 patches, please report:
- What works
- What doesn't work
- Logcat output for crashes
- AAPS broadcast reception status

---

**Disclaimer:** These patches are for educational purposes only. Use at your own risk. Not affiliated with Dexcom.
