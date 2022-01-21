#!/bin/sh

mkdir -m 777 mongodata
mkdir -m 777 graylog
mkdir -m 777 esdata1
docker-compose up -d && docker-compose logs -f 