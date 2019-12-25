# build
```
docker build -t registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-yeelight:20191224 . \
&& docker push registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-yeelight:20191224 
```

# run
```
docker pull registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-yeelight:20191224 \
&& docker run -d --name homebridge-yeelight --net=host --restart=always registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-yeelight:20191224
```