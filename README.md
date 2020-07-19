# ego-dubbo-service
dubbo-service of SOA-ego

## Supported tags and respective Dockerfile links

<ul><li><a href="https://raw.githubusercontent.com/zhangddjs/ego-dubbo-service/master/covfefezdd/ego-dubbo-service/latest/Dockerfile"><code>latest</code></a></li></ul>

## Installation from Docker registry hub

You can download the image with the following command:

``` text
docker pull covfefezdd/ego-dubbo-service
```

## Build by Dockerfile

You can build the image by Dockerfile with the following commands:

``` text
wget https://github.com/zhangddjs/ego-dubbo-service/blob/master/covfefezdd/ego-dubbo-service/latest/Dockerfile
docker build -t covfefezdd/ego-dubbo-service .
```

## Start to run

You can run the container with the following commands:

``` text
docker run --name ego-dubbo-service --restart always -p 20888:20888 -d covfefezdd/ego-dubbo-service
```


