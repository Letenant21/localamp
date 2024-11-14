Среда для локальной разработки, основанная на
<a href="https://hub.docker.com/r/mattrayner/lamp"><b>mattrayner/lamp:latest-1604</b></a>

Установка:
<ol>
<li>Сконировать</li>
<li>В файле .env установить желаемые настройки</li>
<li>Запустить dev/local/create.sh (будет создана mysql БД dbase, duser:123)</li>
<li>В папку src (которая создается автоматически в п.2) склонировать код</li>
<li>Выполнить необходимые действия в папке src (composer install, npm install и т.д.)</li>
<li>Запустить <i>http://localhost:порт_из_п_2</i></li>
</ol>
