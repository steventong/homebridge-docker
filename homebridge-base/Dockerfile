FROM node:12.14.0-alpine3.11

RUN npm install -g --unsafe-perm homebridge homebridge-config-ui-x --registry=https://registry.npm.taobao.org

RUN npm install -g cnpm --registry=https://registry.npm.taobao.org

RUN apk add --no-cache git

WORKDIR /root/.homebridge