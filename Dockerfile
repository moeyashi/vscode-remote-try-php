FROM php:7-fpm-alpine

# RUN apk upgrade --update \
    # && apk add \
    #    git \
    #    zlib-dev \
    #    nginx \
    # && docker-php-ext-install pdo_mysql zip

COPY index.php /var/www/html/