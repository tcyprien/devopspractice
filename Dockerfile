# Pull base image 
From tomcat:8-jre8 

# Maintainer 

COPY webapp/target/welcome.war /usr/local/tomcat/webapps
