FROM php:5.6-apache

MAINTAINER gr3_team gr3@docker.fr

RUN docker-php-ext-install pdo pdo_mysql

EXPOSE 80


