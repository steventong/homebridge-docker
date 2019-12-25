# build
```
docker build -t registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-mi-robot:20191225 . \
&& docker push registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-mi-robot:20191225 
```

# run
```
docker pull registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-mi-robot:20191225 \
&& docker run --name homebridge-mi-robot -d --net=host --restart=always registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-mi-robot:20191225
```