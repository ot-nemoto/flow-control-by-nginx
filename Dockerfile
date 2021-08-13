FROM nginx:mainline-alpine

COPY *.html /usr/share/nginx/html/
COPY *.conf /etc/nginx/conf.d/
