#!/bin/bash
#*********************************************
# Author: jie6mm
# Title: document-gitbook-docker-restart.sh
# Description: -
# Create-Time: 2021-06-04 17:51:00
# Update-Time: -
#*********************************************
docker restart gitbook-3.2.1

docker logs -t --since 1m gitbook-3.2.1