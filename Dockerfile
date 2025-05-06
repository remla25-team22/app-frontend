FROM nginx

ARG env=dev

COPY nginx.${env}.conf /etc/nginx/nginx.conf

COPY html /usr/share/nginx/html
