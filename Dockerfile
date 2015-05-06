FROM nginx:1.9
MAINTAINER Rick Guyer <ricoguyer@gmail.com>

COPY nginx.conf /etc/nginx/nginx.conf
ADD entrypoint.sh /usr/sbin/

ENV APP_ENV docker

ENTRYPOINT ["entrypoint.sh"]
CMD ["nginx"]
