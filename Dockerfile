FROM nginx:latest
LABEL maintainer "vivek"
COPY . /usr/share/nginx/html
EXPOSE 80
