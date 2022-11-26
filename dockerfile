FROM openjdk:11.0-jre-buster
LABEL org.opencontainers.image.authors="rICTx-T1D"

RUN mkdir /g7
VOLUME /g7

RUN echo "#!/bin/bash" > /usr/src/script.sh
RUN echo "cd /g7/ && rm /g7/*.apk" >> /usr/src/script.sh
RUN echo "wget --user-agent='Mozilla/5.0' -O Dexcom_G7.apk https://d.apkpure.com/b/APK/com.dexcom.g7?version=latest" >> /usr/src/script.sh
RUN echo "java -version && /usr/src/dexcom-g7-apk-patcher/bin/build.sh  /g7/Dexcom_G7.apk" >> /usr/src/script.sh
RUN echo "mv /g7/dexcom.patched.apk  /g7/Dexcom_G7_patched.apk" >> /usr/src/script.sh
RUN echo "chmod -R 666 /g7/* && ls -al /g7/" >> /usr/src/script.sh
RUN chmod 777 /usr/src/script.sh
RUN apt-get update && apt-get install  --assume-yes  git

WORKDIR /usr/src/
RUN git clone https://github.com/DiaKEM/dexcom-g7-apk-patcher.git

ENTRYPOINT ["/usr/src/script.sh"]
