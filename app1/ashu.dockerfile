FROM centos
maintainer   ashutoshh@linux.com 
env x=app1
#  we are creating an environment variable
run  dnf  install  httpd  -y 
run  mkdir  /myapps
workdir  /myapps
#  to change directory during  docker build time  
#  its like cd  command in linux 
copy  .   .   
#  source      destination
#  making  parent process executable
RUN  chmod +x  startweb.sh 
expose 80 
#  that port number must  match the product default port 
entrypoint  bash /myapps/startweb.sh 
