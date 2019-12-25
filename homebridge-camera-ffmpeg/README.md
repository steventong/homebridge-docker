# test build and run
```
docker build -t registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-camera-ffmpeg:test_latest . && \
docker run --rm -e RTSP_SOURCE=rtsp://wowzaec2demo.streamlock.net/vod/mp4:BigBuckBunny_115k.mov registry.cn-hangzhou.aliyuncs.com/steventong/homebridge-camera-ffmpeg:test_latest
```


