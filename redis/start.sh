#!/bin/bash
current_dir=$(pwd)
docker stop redis
docker rm redis
docker run -itd -p 6379:6379 -v ${current_dir}/data:/data --name redis -v ${current_dir}/redis.conf:/usr/local/etc/redis/redis.conf hub.c.163.com/library/redis:3.2
