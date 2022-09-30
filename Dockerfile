FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY test/sampl.html /usr/local/tomcat/webapps/

