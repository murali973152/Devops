FROM tomcat:latest
MAINTAINER Ashok 
WORKDIR /usr/app/
EXPOSE 8080
COPY target/my-webapp.war /usr/app/
