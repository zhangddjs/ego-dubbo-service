#!/bin/bash

echo "***************************start to init ego-dubbo-service***************************"
chmod a+r conf/*
docker-compose down
docker-compose up -d
echo "***************************ego-dubbo-service containers inited***************************"
echo "success"

exit 0