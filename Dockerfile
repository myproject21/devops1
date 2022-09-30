FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/www/html/* /usr/local/tomcat/webapps/
