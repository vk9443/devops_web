FROM httpd:2.4
MAINTAINER vinodkumar
COPY /home/ubuntu/jenkins/workspace/git-job/index.html /var/www/html/
EXPOSE 80
