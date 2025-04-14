FROM php:8.3.20-cli-alpine3.20
WORKDIR /var/www
COPY . .
CMD [ "php", "-S 0.0.0.0:80" ]
EXPOSE 80
