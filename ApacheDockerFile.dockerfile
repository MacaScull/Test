FROM php:7.4.8-apache
RUN apt-get update && apt-get install -y libpq-dev && docker-php-ext-install pgsql pdo pdo_pgsql
RUN a2enmod rewrite