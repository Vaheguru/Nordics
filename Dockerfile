FROM php:7.2-apache
WORKDIR /var/www/html

COPY . /var/www/html

CMD ["/usr/sbin/apache2ctl", "-D","FOREGROUND"]
EXPOSE 80
