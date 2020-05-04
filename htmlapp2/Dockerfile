FROM  centos
MAINTAINER  ashutoshh
RUN  yum   install  httpd -y
COPY  ashu.html  /var/www/html/index.html 
COPY  docker.png  /var/www/html/docker.png 
EXPOSE  80
ENTRYPOINT  httpd -DFOREGROUND 
