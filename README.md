# echo server
a telnet server and its dockerfile, which will return anything you send to it

## how to use the image
#### start the container
```
docker run -d --name=echoserver -p 4000:4000 index.tenxcloud.com/shuailong/echoserver:latest
```
#### visit the container
```
telnet localhost 4000
```
