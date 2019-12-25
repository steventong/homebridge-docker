FROM node:12.14.0-alpine3.11

RUN npm install -g --unsafe-perm homebridge homebridge-yeelight-wifi --registry=https://registry.npm.taobao.org

WORKDIR /root/.homebridge

COPY config.json config.json

CMD ["homebridge"]