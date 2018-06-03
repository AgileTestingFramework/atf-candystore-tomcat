# Pull base image
FROM tomcat:8-jre8

# Maintainer
MAINTAINER "Stephen Rufle <srufle@gmail.com">

# Copy to images tomcat path
ADD ./war/candystore.war /usr/local/tomcat/webapps/