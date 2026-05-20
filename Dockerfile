FROM nginx:1.30.1-alpine

COPY html /usr/share/nginx/html

RUN date > /usr/share/nginx/html/buildtime.txt
