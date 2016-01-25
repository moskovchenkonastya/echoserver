FROM scratch

MAINTAINER Zhao Shuai-long <shuailong@tenxcloud.com>

COPY echoserver /echoserver

EXPOSE 4000
ENTRYPOINT ["/echoserver"]
