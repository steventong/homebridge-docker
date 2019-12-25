FROM jacobwgillespie/nodejs-ffmpeg:latest

RUN npm install -g --unsafe-perm homebridge homebridge-camera-ffmpeg --registry=https://registry.npm.taobao.org

WORKDIR /root/.homebridge

COPY config.json config.json

ENV RTSP_SOURCE "rtsp://default.rstp"

COPY docker-entrypoint.sh docker-entrypoint.sh

RUN ["chmod", "+x", "docker-entrypoint.sh"]

ENTRYPOINT [ "sh", "docker-entrypoint.sh" ]

CMD ["homebridge"]