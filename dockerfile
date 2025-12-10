FROM nginx:stable
LABEL Author="Lazakovych"

COPY ./html/index.html /usr/share/nginx/html
