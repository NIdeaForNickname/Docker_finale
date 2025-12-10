FROM nginx:stable
LABEL Author="Lazakovych"

COPY ./index.html /usr/share/nginx/html