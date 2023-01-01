FROM nginx:alpine

MAINTAINER "InterNations"

ADD . /usr/share/nginx/html

EXPOSE 80