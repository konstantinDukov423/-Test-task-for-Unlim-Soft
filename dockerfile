FROM php:7.2-apache

COPY . /var/www/html

EXPOSE 80

WORKDIR /var/www/html


