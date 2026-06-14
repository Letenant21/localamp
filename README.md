Среда для локальной разработки, основанная на
<a href="https://hub.docker.com/r/mattrayner/lamp"><b>mattrayner/lamp:latest-1804</b></a>

Установка:
<ol>
<li>Склонировать</li>
<li>Сделать копию .env.example в .env - cp .env.example .env</li>
<li>В файле .env установить желаемые настройки</li>
<li>Запустить dev/local/create.sh Без sudo (будет создана mysql БД dbase, duser:123) - cd dev/local/ ./create.sh</li>
<li>В папку src (которая создается автоматически в п.4) склонировать код</li>
<li>Выполнить необходимые действия в папке src (composer install, npm install и т.д.)</li>
<li>Запустить <i>http://localhost:порт_из_п_2</i></li>
</ol>
