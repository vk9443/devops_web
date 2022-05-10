FROM centos:latest

RUN dnf --disablerepo '*' --enablerepo=extras swap centos-linux-repos centos-stream-repos; dnf distro-sync

RUN yum -y install httpd

COPY index.html /var/www/html/

CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]

