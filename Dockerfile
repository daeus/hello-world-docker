FROM nginx:alpine

RUN apk update \
  && apk add bash vim

COPY index.html /usr/share/nginx/html
