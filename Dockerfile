FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
RUN sudo apt install php8.1-fpm -y
