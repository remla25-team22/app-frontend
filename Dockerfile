FROM nginx

ARG NGINX_CONFIG=nginx.prod.conf

COPY nginx/${NGINX_CONFIG} /etc/nginx/nginx.conf

COPY html /usr/share/nginx/html
