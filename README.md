# Docker Base Images From alpine@weiboyi.com

Github: https://github.com/kissjared/docker-alpine-base.git

## To Build && Pull

### Build from local
``` bash
$ docker build -t kissjared/docker-alpine-base .
```

### Pull from docker hub
``` bash
$ docker pull kissjared/docker-alpine-base
```

## To Images

``` bash
$ docker images
REPOSITORY                          TAG                 IMAGE ID            CREATED             SIZE
kissjared/docker-alpine-base        latest              42402c273dc8        15 minutes ago      5.28MB
alpine                              latest              7328f6f8b418        7 weeks ago         3.97MB
```

## To Run

``` bash
$ docker run -it --rm kissjared/docker-alpine-base sh
/ # date
Mon Aug 21 17:26:10 CST 2017
/ # exit
$

