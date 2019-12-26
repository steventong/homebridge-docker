FROM tongwanglin/homebridge-base:20191225

RUN npm install -g --unsafe-perm homebridge-yeelight-wifi --registry=https://registry.npm.taobao.org

COPY config.json config.json

EXPOSE 35457

ENTRYPOINT ["homebridge"]