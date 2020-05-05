#!/bin/bash

if [  "$x"  == "app1"   ]
then
    cp  /myapps/ashu.html  /var/www/html/index.html
    cp  /myapps/docker.png  /var/www/html/docker.png
    httpd  -DFOREGROUND 

elif   [   "$x"  ==    "app2"    ]
then
    cp  /myapps/ashu1.html  /var/www/html/index.html
    cp  /myapps/container.png  /var/www/html/container.png
    httpd  -DFOREGROUND 

else 
	echo  "Page Not FOund please contact to Admin"  >/var/www/html/index.html
	httpd  -DFOREGROUND 

fi 
    

