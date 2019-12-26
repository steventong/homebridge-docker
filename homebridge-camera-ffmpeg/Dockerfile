FROM jacobwgillespie/nodejs-ffmpeg:latest

RUN npm install -g --unsafe-perm homebridge homebridge-config-ui-x homebridge-camera-ffmpeg --registry=https://registry.npm.taobao.org

WORKDIR /root/.homebridge

COPY config.json config.json
COPY run-homebridge.sh /run-homebridge.sh

RUN ["chmod", "+x", "/run-homebridge.sh"]

ENV RTSP_SOURCE "rtsp://default.rstp"

EXPOSE 51826 8080

ENTRYPOINT ["sh", "-c", "sh /run-homebridge.sh"]