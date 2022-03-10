# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "oyerindeoyediran@yahoo.com" 
COPY ./webapp.war/target/webapp.war /usr/local/tomcat/webapps
