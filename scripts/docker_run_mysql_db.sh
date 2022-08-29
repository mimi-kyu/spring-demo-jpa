#!/bin/bash
docker run -d --name db -p 3306:3306 \
   -e MYSQL_ROOT_PASSWORD=mysqlrootpw \
   -e MYSQL_DATABASE=mysqldb \
   -e MYSQL_USER=mysqlusr \
   -e MYSQL_PASSWORD=mysqlpw \
   mysql