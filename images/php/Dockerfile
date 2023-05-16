FROM php:7.4-fpm
RUN apt update
RUN apt install nano -y
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
RUN php -v
