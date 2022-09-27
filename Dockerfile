FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
RUN apt-get install php8.1-fpm -y
