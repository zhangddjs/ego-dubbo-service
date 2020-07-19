#!/bin/bash

echo "***************************start to init ego-dubbo-service***************************"
docker-compose down
docker-compose up -d
echo "***************************ego-dubbo-service containers inited***************************"
echo "success"

exit 0