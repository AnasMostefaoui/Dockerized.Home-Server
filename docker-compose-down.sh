#!/bin/bash

docker-compose -p "network" -f ./compose/network-compose.yaml down
docker-compose -p "container-manager" -f ./compose/container-manager-compose.yaml down
docker-compose -p "media" -f ./compose/media-compose.yaml down
docker-compose -p "monitoring" -f ./compose/monitoring-compose.yaml down
