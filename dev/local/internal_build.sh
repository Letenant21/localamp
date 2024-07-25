cd /app
composer require

mysql -uroot -e "CREATE DATABASE dbase;CREATE USER 'duser'@'%' IDENTIFIED BY '123';GRANT ALL PRIVILEGES ON dbase.* TO 'duser'@'%';";

cd /app
php artisan migrate:fresh --seed
