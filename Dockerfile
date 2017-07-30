FROM nginx:1.13.3
MAINTAINER Outsider <outsideris@gmail.com>

COPY .well-known /usr/share/nginx/html/.well-known
