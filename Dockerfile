# Pull base image 
FROM baseImage tomcat:8-jre8 

# Maintainer 
LABEL MAINTAINER: hwome@yahoo.fr 
#COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
