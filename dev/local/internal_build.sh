#!/bin/bash

echo -ne "Waiting for MySql..."
while !(mysql 2> /dev/null)
do
  echo -ne "."
  sleep 1
done
echo 'Ready'
mysql -uroot -e "CREATE DATABASE dbase;CREATE USER 'duser'@'%' IDENTIFIED BY '123';GRANT ALL PRIVILEGES ON dbase.* TO 'duser'@'%';";
echo 'Mysql DB has created.'