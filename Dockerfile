FROM nginx:alpine

LABEL maintainer="aullah,rguske"

EXPOSE 80

COPY ./html /usr/share/nginx/html
