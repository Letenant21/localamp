#!/bin/bash

for i in {1..60}
do
  echo -ne "Waiting for MySql...$i/60 \033[0K\r"
  sleep 1
done
echo ''
mysql -uroot -e "CREATE DATABASE dbase;CREATE USER 'duser'@'%' IDENTIFIED BY '123';GRANT ALL PRIVILEGES ON dbase.* TO 'duser'@'%';";