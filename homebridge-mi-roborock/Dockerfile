FROM tongwanglin/homebridge-base:20200104

RUN npm install -g --unsafe-perm homebridge-xiaomi-roborock-vacuum --registry=https://registry.npm.taobao.org

COPY config.json config.json

EXPOSE 40395 8080

ENTRYPOINT ["homebridge"]