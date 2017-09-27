#!/bin/bash
docker-compose exec excelify git pull
docker cp .env dexcel:/var/www/html/.env
echo "Update is down"
containerid=`docker-compose ps -q`
echo "You can commit image as below command:"
echo "docker commmit ${containerid} deviny/excelify"