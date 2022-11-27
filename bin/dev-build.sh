#!/bin/bash
DEXCOM_SRC_DIR="dexcom-dev"
DEXCOM_MOD_APK="dexcom.development.apk";
KEYSTORE_PATH="signing.keystore";
KEYSTORE_PASS="6dYlrOon6U1430fwj492dBjnYm8CN5zYcWdbVJ53GQIf7PExEV";

checkStatus () {
   [ $1 -eq 0 ] && { echo "   DONE ✅"; } || { echo "   FAILED ❌"; exit 1;}
}

echo "----------------------";
echo "Dexcom G7 Hacking Unit - DEVELOPMENT";
echo "----------------------";
echo "  Removing old apk...";
rm $DEXCOM_MOD_APK || true
checkStatus 0
echo "----------------------";
echo "  Building hacked dexcom apk...";
java -jar bin/apktool_2.6.1.jar b $DEXCOM_SRC_DIR -o $DEXCOM_MOD_APK --use-aapt2
checkStatus $?
echo "----------------------";
echo "  Signing new apk...";
java -jar bin/uber-apk-signer-1.2.1.jar -a $DEXCOM_MOD_APK \
--ks $KEYSTORE_PATH \
--ksAlias cert \
--ksPass $KEYSTORE_PASS \
--ksKeyPass $KEYSTORE_PASS \
--overwrite
checkStatus $?
echo "----------------------";
echo "  Installing apk on device...";
adb install $DEXCOM_MOD_APK;
checkStatus $?
echo "----------------------";
echo "APK $DEXCOM_MOD_APK successfully patched 🎉🎉🎉 and installed on your 📲";
