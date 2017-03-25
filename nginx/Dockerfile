FROM nginx:1.11.10
LABEL Maintainer Mofesola Babalola <me@mofesola.com>

WORKDIR /etc/nginx
COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY conf/fastcgi.conf /etc/nginx/fastcgi.conf
COPY conf/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80 443