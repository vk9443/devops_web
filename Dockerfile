FROM httpd:2.4
MAINTAINER vinodkumar
COPY index.html /var/www/html/
ADD . /var/www/html
EXPOSE 80
