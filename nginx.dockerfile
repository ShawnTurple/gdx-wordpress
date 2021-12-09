FROM nginx:${NGINX_VERSION:-latest}
COPY default.conf /etc/nginx/conf.d/