FROM composer:2
RUN apk add icu-dev
RUN docker-php-ext-configure intl && docker-php-ext-install intl

