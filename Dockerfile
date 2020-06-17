FROM centos:latest
RUN yum install httpd -y
RUN dnf install -y python2
CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
EXPOSE 80
