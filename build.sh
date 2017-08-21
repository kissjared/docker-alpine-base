#!/bin/bash

# 清除已有的
docker stop alpine-base
docker rm alpine-base
docker rmi kissjared/alpine-base

# 重新生成
docker build -t kissjared/alpine ./
