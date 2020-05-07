#/bin/bash

if  [  "$app" ==  "webapp1"  ]
then
   cp  -rvf  webapp1/*   /var/www/html/
   httpd -DFOREGROUND

elif    [  "$app" ==  "webapp2"   ]
then
    cp -rvf  webapp2/*   /var/www/html/
    httpd  -DFOREGROUND

else 
	echo   "THis is my Default error page"   >/var/www/html/index.html 
	httpd -DFOREGROUND

fi
