FROM php:8.3-apache

WORKDIR /var/www/html

COPY src/ /var/www/html/

RUN chown -R www-data:www-data /var/www/html/storage

EXPOSE 80
