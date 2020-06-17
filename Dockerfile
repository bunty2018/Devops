FROM centos:latest
RUN yum install httpd -y
RUN yum install -y python2-pip
CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
EXPOSE 80
