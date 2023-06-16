FROM php:7.4-apache

WORKDIR /var/www/html

COPY index.php /var/www/html

COPY conexao.php /var/www/html

RUN apt-get update && docker-php-ext-install pdo_mysql && docker-php-ext-install mysqli

EXPOSE 80