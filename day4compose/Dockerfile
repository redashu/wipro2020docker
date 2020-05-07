FROM  centos
MAINTAINER  ashutoshh@linux.com
ENV  app=webapp
RUN  yum  install  httpd  -y
VOLUME  /mydata
#  creating  a folder inside docker image
WORKDIR   /mydata
ADD   .   . 
EXPOSE 80
ENTRYPOINT  ["bash", "startapp.sh"]
