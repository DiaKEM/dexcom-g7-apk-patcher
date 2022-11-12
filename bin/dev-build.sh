#!/bin/bash
DEXCOM_SRC_DIR="dexcom-dev"
DEXCOM_MOD_APK="dexcom.development.apk";
KEYSTORE_PATH="signing.keystore";
KEYSTORE_PASS="6dYlrOon6U1430fwj492dBjnYm8CN5zYcWdbVJ53GQIf7PExEV";

checkStatus () {
   [ $1 -eq 0 ] && { echo "   DONE ✅"; } || { echo "   FAILED ❌"; exit 1;}
}

echo "Dexcom G7 Hacking Unit - DEVELOPMENT";
echo "----------------------";
echo "  Removing old apk...";
rm $DEXCOM_MOD_APK || true
checkStatus 0
echo "----------------------";
echo "  Building hacked dexcom apk...";
apktool b $DEXCOM_SRC_DIR -o $DEXCOM_MOD_APK --use-aapt2
checkStatus $?
echo "----------------------";
echo "  Signing new apk...";
apksigner sign --ks-key-alias cert --ks $KEYSTORE_PATH --ks-pass "pass:$KEYSTORE_PASS" $DEXCOM_MOD_APK
checkStatus $?
echo "----------------------";
echo "  Installing apk on device...";
adb install $DEXCOM_MOD_APK;
checkStatus $?
echo "----------------------";
echo "APK $DEXCOM_MOD_APK successfully patched 🎉🎉🎉 and installed on your 📲";
