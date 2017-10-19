FROM php:7.1-apache

MAINTAINER gr3_team gr3@docker.fr

RUN docker-php-ext-install pdo pdo_mysql
