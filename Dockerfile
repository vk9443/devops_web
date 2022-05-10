FROM centos:latest

RUN yum -y install httpd

Add . /var/www/html/

CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]

