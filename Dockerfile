# Pull base image 
From tomcat:9-jre8 

# Maintainer 
MAINTAINER "yogiyash12345678@gmail.com" 
COPY ./cicd-for-webapp.war /usr/local/tomcat/webapps
