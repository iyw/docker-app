#!/bin/bash
docker stop mysql
docker rm mysql
docker run -itd --name mysql -p 3306:3306  -v `pwd`/conf.d:/etc/mysql/conf.d -v `pwd`/data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=root hub.c.163.com/library/mysql:5.6
