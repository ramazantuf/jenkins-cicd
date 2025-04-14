FROM php:8.3.20-cli-alpine3.20
MKDIR /var/www
WORDFIR /var/www
COPY . .
RUN php -S 0.0.0.0:80
EXPOSE 80
