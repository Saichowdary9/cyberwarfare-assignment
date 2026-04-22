#!/bin/bash
 CONTAINER_NAME=$(docker ps --format "{{.Names}}" | head -n 1) 
 TIMESTAMP=$(date "+%Y-%m-%d %H:%M:%S") 
 STATS=$(/usr/bin/docker stats --no-stream --format "{{.CPUPerc}} {{.MemUsage}}" $CONTAINER_NAME)
echo "$TIMESTAMP | $CONTAINER_NAME | $STATS" >> /opt/container-monitor/logs/monitor.log