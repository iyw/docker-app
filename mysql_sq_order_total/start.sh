#!/bin/bash
docker stop mysql_sq_order_total
docker rm mysql_sq_order_total
docker run -itd --name mysql_sq_order_total -p 4406:3306  -v `pwd`/conf.d:/etc/mysql/conf.d -v `pwd`/data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=root hub.c.163.com/library/mysql:5.7
