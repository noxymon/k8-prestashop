FROM noxymon/php-nginx:83

COPY --chown=nobody:nobody . /var/www/html/

EXPOSE 3000
EXPOSE 443