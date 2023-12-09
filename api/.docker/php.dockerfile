FROM php:8.3-fpm-alpine3.18

WORKDIR /var/www/html

#COPY symfony .

RUN apk add --no-cache postgresql-dev

RUN docker-php-ext-install pdo pdo_pgsql

RUN addgroup -g 1000 symfony && adduser -G symfony -g symfony -s /bin/sh -D symfony

USER symfony
