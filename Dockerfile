
#FROM nginx:alpine
#COPY . /usr/share/nginx/html

FROM httpd
COPY . /usr/local/apache2/htdocs/





