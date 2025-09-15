docker run --name test-mysql -e MYSQL_ROOT_PASSWORD=12345 -d -p 3306:3306 mysql:latest

docker run --name test-phpmyadmin --link test-mysql:db -d -p 8090:80 phpmyadmin/phpmyadmin