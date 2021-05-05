#!/bin/bash

/usr/bin/supervisord &
/usr/local/sbin/php-fpm
chmod -R 777 /var/www/storage