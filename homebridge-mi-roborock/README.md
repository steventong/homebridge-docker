# test build and run
```
docker build -t registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-mi-roborock:test_latest . && \
docker run --rm registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-mi-roborock:test_latest
```

# build and push
```
docker build -t registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-mi-roborock:20200104 . \
&& docker push registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-mi-roborock:20200104
```