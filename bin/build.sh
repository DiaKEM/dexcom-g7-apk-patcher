#!/bin/bash

DEXCOM_APK=$1;
DEXCOM_SRC_DIR="dexcom-src";
DEXCOM_MOD_APK="dexcom.patched.apk";
KEYSTORE_PATH="signing.keystore";
KEYSTORE_PASS="6dYlrOon6U1430fwj492dBjnYm8CN5zYcWdbVJ53GQIf7PExEV";
COMPATIBILITY_PATCH_FILE="mod-compatibility.patch";
SDK_PATCH_FILE="mod-sdk-version.patch";
BROADCAST_PATCH_FILE="mod-broadcast.patch";

if [[ ! -f $DEXCOM_APK ]]
then
    echo "Please provide a valid .apk as first argument and try again - exiting."
    exit;
fi

checkStatus () {
   [ $1 -eq 0 ] && { echo "   DONE ✅"; } || { echo "   FAILED ❌"; exit 1;}
}

echo "----------------------";
echo "Dexcom G7 Hacking Unit";
echo "----------------------";
echo "  Removing old resources";
rm $DEXCOM_MOD_APK &> /dev/null || true
rm -rf $DEXCOM_SRC_DIR &> /dev/null || true
checkStatus 0
echo "----------------------";
echo "  Disassamble apk";
apktool d "$DEXCOM_APK" -o "$DEXCOM_SRC_DIR";
checkStatus $?
echo "----------------------";
echo "  Apply compatibility patch";
git apply $COMPATIBILITY_PATCH_FILE
checkStatus $?
echo "----------------------";
echo "  Apply sdk patch";
git apply $SDK_PATCH_FILE
checkStatus $?
echo "----------------------";
echo "  Apply broadcast patch";
git apply $BROADCAST_PATCH_FILE
checkStatus $?
echo "----------------------";
echo "  Building patched dexcom apk";
apktool b $DEXCOM_SRC_DIR -o $DEXCOM_MOD_APK --use-aapt2
checkStatus $?
echo "----------------------";
echo "  Signing new apk";
apksigner sign --ks-key-alias cert --ks $KEYSTORE_PATH --ks-pass "pass:$KEYSTORE_PASS" $DEXCOM_MOD_APK
checkStatus $?
echo "----------------------";
echo "APK successfully patched 🎉🎉🎉 - install $DEXCOM_MOD_APK on your 📲 now";
