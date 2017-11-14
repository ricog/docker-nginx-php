#!/bin/bash


sed -i "s/%php-ip%/$PHP_ADDR/" /etc/nginx/nginx.conf
sed -i "s;%app-root%;$APP_ROOT;" /etc/nginx/nginx.conf
sed -i "s/%app-env%/$APP_ENV/" /etc/nginx/nginx.conf
sed -i "s/%app-index%/$APP_INDEX/" /etc/nginx/nginx.conf
exec $@
