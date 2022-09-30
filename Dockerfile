FROM nginx
# Take the war and copy to webapps of tomcat
COPY test/sampl.html /usr/share/nginx/html

