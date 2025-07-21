FROM tomcat:latest
MAINTAINER Ashok 
WORKDIR /usr/app/
EXPOSE 8080
COPY target/maven-web-app.war /usr/app/
