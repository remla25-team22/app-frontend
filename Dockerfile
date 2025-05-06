FROM nginx

ARG ENV=prod

COPY nginx.${ENV}.conf /etc/nginx/nginx.conf

COPY html /usr/share/nginx/html
