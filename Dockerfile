FROM centos:7
RUN yum install -y httpd
COPY proxy.conf /etc/httpd/conf.d/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
