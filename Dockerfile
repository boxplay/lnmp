FROM daocloud.io/library/nginx:1.12.0
COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY nginx/conf/conf.d/default.conf /etc/nginx/conf.d/default.conf
COPY . /var/www/html
VOLUME ["/var/www"]
EXPOSE 443