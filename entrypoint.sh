#!/bin/bash

sed -i "s/%php-ip%/$PHP_PORT_9000_TCP_ADDR/" /etc/nginx/nginx.conf
sed -i "s/%app-env%/$APP_ENV/" /etc/nginx/nginx.conf
exec $@
