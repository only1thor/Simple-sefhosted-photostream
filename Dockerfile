FROM php:7.2-apache
COPY src/ /var/www/html
RUN chgrp -R www-data /var/www/html
RUN find /var/www/html -type d -exec chmod g+rx {} +
RUN find /var/www/html -type f -exec chmod g+r {} +
RUN chmod -R 777 /var/www/html
