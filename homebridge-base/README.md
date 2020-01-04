# test build and run
```
docker build -t registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-base:test_latest . && \
docker run --rm registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-base:test_latest
```

# build and push
```
docker build -t registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-base:20200104 . \
&& docker push registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-base:20200104

docker tag registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-base:20200104 tongwanglin/homebridge-base:20200104
docker push tongwanglin/homebridge-base:20200104
```