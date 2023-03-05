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
SUPPRESS_EXCEPTION_PATCH_FILE="patches/suppress-exception.patch";
ANDROID_MANIFEST_SERVICE_PATCH_FILE="patches/android-manifest-service.patch";
EXECUTED_FROM=$( pwd; );
SCRIPT_DIR=$(dirname -- "$( readlink -f -- "$0"; )");
APKTOOL="bin/apktool_2.7.0.jar"
UBER_SIGNER="bin/uber-apk-signer-1.3.0.jar"

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
echo "ℹ️  Latest supported Dexcom G7 version: 1.4.0.3906"
echo "☢️  ALL INFORMATION AND OFFERED RESOURCES ARE HIGHLY EXPERIMENTAL AND NOT TESTED. USE AT YOUR OWN RISK! 🧪"
echo "----------------------";
echo "  ⏳ Removing old resources";
rm $DEXCOM_MOD_APK &> /dev/null || true
rm -rf $DEXCOM_SRC_DIR &> /dev/null || true
checkStatus 0
echo "----------------------";
echo "  ⏳ Disassamble apk";
java -jar $APKTOOL d "$DEXCOM_APK" -o "$DEXCOM_SRC_DIR" -f
checkStatus $?
echo "----------------------";
echo "  ⏳ Apply android manifest service patch";
git apply --directory="$DEXCOM_SRC_DIR" $ANDROID_MANIFEST_SERVICE_PATCH_FILE
checkStatus $?
echo "----------------------";
echo "  ⏳ Apply exception suppression patch";
git apply --directory="$DEXCOM_SRC_DIR" $SUPPRESS_EXCEPTION_PATCH_FILE
checkStatus $?
echo "----------------------";
echo "  ⏳ Apply compatibility patch";
git apply --directory="$DEXCOM_SRC_DIR" $COMPATIBILITY_PATCH_FILE
checkStatus $?
echo "----------------------";
echo "  ⏳ Apply broadcast patch";
git apply --directory="$DEXCOM_SRC_DIR" $BROADCAST_PATCH_FILE
checkStatus $?
echo "----------------------";
echo "  ⏳ Apply version indicator patch";
rm -f "$VERSION_INDICATOR_PATCH_FILE";
sed "s/%%DIAKEM_VERSION%%/$(git rev-parse --abbrev-ref HEAD)-$(git rev-parse --short HEAD)/g" $VERSION_INDICATOR_PATCH_TEMPLATE | sed "s/%%DIAKEM_BUILD_TIME%%/$(date +"%Y-%m-%d %H:%M:%S")/g" > $VERSION_INDICATOR_PATCH_FILE
git apply --directory="$DEXCOM_SRC_DIR" $VERSION_INDICATOR_PATCH_FILE
checkStatus $?
echo "----------------------";
echo "  ⏳ Apply screenshot patch";
git apply --directory="$DEXCOM_SRC_DIR" $SCREENSHOT_PATCH_FILE
checkStatus $?
echo "----------------------";
echo "  ⏳ Building patched dexcom apk";
java -jar $APKTOOL b $DEXCOM_SRC_DIR -o $DEXCOM_MOD_APK --use-aapt2
checkStatus $?
echo "----------------------";
echo "  ⏳ Signing new apk";
java -jar $UBER_SIGNER -a $DEXCOM_MOD_APK \
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
