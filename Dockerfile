FROM php:7.0-cli
COPY . /var/www/html/sia
WORKDIR /var/www/html/sia
CMD [ "php", "./index.php" ]
