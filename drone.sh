#!/bin/bash
set -e

docker pull sowjanya135/drone-mvn:1
#docker run --rm -d -p 7777:3000 --name nazmul_node_micro nazmulb/node-microservice
docker run -itd -p 8086:8086 --name drone-test sowjanya135/drone-mvn:1
