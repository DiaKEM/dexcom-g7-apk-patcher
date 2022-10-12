#!/bin/bash

DEXCOM_APK="dexcom.apk";
DEXCOM_MOD_APK="dexcom-mod.apk";
APK_SIGNER_PATH="/Users/selcuk/Library/Android/sdk/build-tools/30.0.3/apksigner";
KEYSTORE_PATH="signing.keystore";
KEYSTORE_PASS="6dYlrOon6U1430fwj492dBjnYm8CN5zYcWdbVJ53GQIf7PExEV";
COMPATIBILITY_PATCH_FILE="compatibility.patch";

echo "Dexcom G7 Hacking Unit";
echo "----------------------";
echo "  Removing old resources";
rm $DEXCOM_MOD_APK || true
rm -rf dexcom
echo "----------------------";
echo "  Disassamble apk";
apktool d $DEXCOM_APK;
echo "----------------------";
echo "  Apply compatibility patch";
git apply $COMPATIBILITY_PATCH_FILE
echo "----------------------";
echo "  Building hacked dexcom apk";
apktool b dexcom -o $DEXCOM_MOD_APK --use-aapt2
echo "----------------------";
echo "  Signing new apk";
$APK_SIGNER_PATH sign --ks-key-alias cert --ks $KEYSTORE_PATH --ks-pass "pass:$KEYSTORE_PASS" $DEXCOM_MOD_APK
echo "----------------------";
echo "FINISHED - Just copy $DEXCOM_MOD_APK to your incompatible android device and enjoy...";
