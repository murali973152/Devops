FROM openjdk:8
EXPOSE 8082
ADD target/my-webapp.war my-webapp.war
ENTRYPOINT ["java","-jar","/ my-webapp.war"]
