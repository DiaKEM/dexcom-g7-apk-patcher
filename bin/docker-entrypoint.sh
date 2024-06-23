#!/bin/bash

wget  --user-agent='Mozilla/5.0' \
      -O dexcom.stock.apk \
      https://d.apkpure.com/b/APK/com.dexcom.g7?versionCode=4537
bin/build.sh ./dexcom.stock.apk
mv dexcom.patched.apk /output
