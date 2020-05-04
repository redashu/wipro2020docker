FROM  centos
#  we are going to use  centos image then install httpd  here
# if centos image is not present then it will pull it from Docker hub 
MAINTAINER   ashutoshh@linux.com , +91950995759 
#  optional field having  image  developer  info 
RUN  yum   install  httpd -y  
# to perform  any command during  image  build  process
#  we know that  httpd has  /var/www/html  as  a documentroot 
COPY  web1   /var/www/html/
#    source data           destination 
#  to copy data from local host  to container during image build 
EXPOSE  80 
#  this must be same as  httpd  default port 
ENTRYPOINT  /usr/sbin/httpd -DFOREGROUND
#CMD  /usr/sbin/httpd -DFOREGROUND
#   CMD  is  for  defining  default parent process 
