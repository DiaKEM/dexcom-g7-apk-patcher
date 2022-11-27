#!/bin/bash

DEXCOM_APK=$1;
DEXCOM_SRC_DIR="dexcom-src";
DEXCOM_MOD_APK="dexcom.patched.apk";
KEYSTORE_PATH="signing.keystore";
KEYSTORE_PASS="6dYlrOon6U1430fwj492dBjnYm8CN5zYcWdbVJ53GQIf7PExEV";
COMPATIBILITY_PATCH_FILE="patches/compatibility.patch";
SDK_PATCH_FILE="patches/sdk-version.patch";
BROADCAST_PATCH_FILE="patches/broadcast.patch";
VERSION_INDICATOR_PATCH_FILE="patches/version-indicator.patch";
VERSION_INDICATOR_PATCH_TEMPLATE="patches/version-indicator.patch.template";
SCREENSHOT_PATCH_FILE="patches/screenshot.patch";
EXECUTED_FROM=$( pwd; );
SCRIPT_DIR=$(dirname -- "$( readlink -f -- "$0"; )");

if [[ ! -f $DEXCOM_APK ]]
then
    echo "Please provide a valid .apk as first argument and try again!"
    echo "----------------------";
    echo "You can download the latest available .apk from here:"
    echo "https://m.apkpure.com/de/dexcom-g7/com.dexcom.g7/download?from=details"
    echo "----------------------";
    echo "Execute script like bin/build.sh ./PATH_TO_DEXCOM_APK"
    exit;
fi

cd $SCRIPT_DIR/..;

checkStatus () {
   [ $1 -eq 0 ] && { echo "   ✅ DONE"; } || { echo "   ❌ FAILED"; cd $EXECUTED_FROM; exit 1;}
}

echo "----------------------";
echo "🐌 Dexcom G7 APK-Patcher"
echo "ℹ️  Latest supported Dexcom G7 version: 1.3.3.3527"
echo "☢️  ALL INFORMATION AND OFFERED RESOURCES ARE HIGHLY EXPERIMENTAL AND NOT TESTED. USE AT YOUR OWN RISK! 🧪"
echo "----------------------";
echo "  ⏳ Removing old resources";
rm $DEXCOM_MOD_APK &> /dev/null || true
rm -rf $DEXCOM_SRC_DIR &> /dev/null || true
checkStatus 0
echo "----------------------";
echo "  ⏳ Disassamble apk";
java -jar bin/apktool_2.6.1.jar d "$DEXCOM_APK" -o "$DEXCOM_SRC_DIR";
checkStatus $?
echo "----------------------";
echo "  ⏳ Apply compatibility patch";
git apply --directory="$DEXCOM_SRC_DIR" $COMPATIBILITY_PATCH_FILE
checkStatus $?
#echo "----------------------";
#echo "  Apply sdk patch";
#git apply --directory="$DEXCOM_SRC_DIR" $SDK_PATCH_FILE
#checkStatus $?
echo "----------------------";
echo "  ⏳ Apply broadcast patch";
git apply --directory="$DEXCOM_SRC_DIR" $BROADCAST_PATCH_FILE
checkStatus $?
echo "----------------------";
echo "  ⏳ Apply version indicator patch";
if [ ! -f "$DEXCOM_SRC_DIR/smali_classes4/ym/xLa.2.smali" ]; then
    mv $DEXCOM_SRC_DIR/smali_classes4/ym/xLa.smali $DEXCOM_SRC_DIR/smali_classes4/ym/xLa.2.smali 2> /dev/null
fi
rm -f "$VERSION_INDICATOR_PATCH_FILE";
sed "s/%%COMMIT_HASH%%/$(git rev-parse --short HEAD)/g" $VERSION_INDICATOR_PATCH_TEMPLATE > $VERSION_INDICATOR_PATCH_FILE
git apply --directory="$DEXCOM_SRC_DIR" $VERSION_INDICATOR_PATCH_FILE
checkStatus $?
echo "----------------------";
echo "  ⏳ Apply screenshot patch";
git apply --directory="$DEXCOM_SRC_DIR" $SCREENSHOT_PATCH_FILE
checkStatus $?
echo "----------------------";
echo "  ⏳ Building patched dexcom apk";
java -jar bin/apktool_2.6.1.jar b $DEXCOM_SRC_DIR -o $DEXCOM_MOD_APK --use-aapt2
checkStatus $?
echo "----------------------";
echo "  ⏳ Signing new apk";
java -jar bin/uber-apk-signer-1.2.1.jar -a $DEXCOM_MOD_APK \
--ks $KEYSTORE_PATH \
--ksAlias cert \
--ksPass $KEYSTORE_PASS \
--ksKeyPass $KEYSTORE_PASS \
--overwrite
checkStatus $?
echo "----------------------";
echo "🎉🎉🎉 APK successfully patched 🎉🎉🎉 - install $DEXCOM_MOD_APK on your 📲 now";

mv "$DEXCOM_MOD_APK" "$EXECUTED_FROM" 2> /dev/null
cd $EXECUTED_FROM;
