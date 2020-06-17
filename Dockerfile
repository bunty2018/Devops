FROM centos:latest
RUN yum install httpd -y
RUN yum install wget -y
RUN yum install python2 -y
##RUN touch /tmp/index.html
##COPY /tmp/index.html /var/www/html/

CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
EXPOSE 80
