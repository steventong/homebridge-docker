#!/bin/bash

RTSP_SOURCE=`echo ${RTSP_SOURCE//\\//\\\/}`

sed -i "s/__RTSP_SOURCE/${RTSP_SOURCE}/g" config.json

homebridge