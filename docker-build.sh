#!/bin/bash

rm -rf dexcom.patched.apk
docker build -t diakem-dexcom-g7-apk-patcher .
docker run -it -v $(pwd):/output diakem-dexcom-g7-apk-patcher 
