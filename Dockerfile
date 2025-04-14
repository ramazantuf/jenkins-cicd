FROM php:8.3.20-cli-alpine3.20
RUN mkdir /var/www
WORKDIR /var/www
COPY . .
RUN php -S 0.0.0.0:80
EXPOSE 80
