FROM nginx:alpine
LABEL maintainer="j@yopmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
