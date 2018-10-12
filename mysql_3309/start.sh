#!/bin/bash
mysql_name=mysql_3309
docker stop $mysql_name
docker rm $mysql_name
docker run -itd --name $mysql_name -p 3309:3306  -v `pwd`/conf.d:/etc/mysql/mysql.conf.d -v `pwd`/data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=root hub.c.163.com/library/mysql:5.6
