FROM php:7.3-fpm-alpine
RUN apk add --update --no-cache postgresql-dev \
	&& apk add --update --no-cache php-pgsql \
    && docker-php-ext-install  pdo_pgsql 