FROM php:7.4-apache
RUN docker-php-ext-install mysqli pdo pdo_mysql && docker-php-ext-enable mysqli
WORKDIR /var/www/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Apache service
CMD ["apache2-foreground"]

