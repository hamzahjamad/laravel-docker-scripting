#!/bin/bash

cp /var/www/.env.example /var/www/.env
composer --working-dir=/var/www install

chgrp -R www-data /var/www/storage
chmod -R g+rw /var/www/storage

php /var/www/artisan key:generate

sed -i 's/DB_HOST=127.0.0.1/DB_HOST=mysql/g' /var/www/.env