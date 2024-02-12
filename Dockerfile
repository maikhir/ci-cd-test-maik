FROM openjdk:19-alpine
MAINTAINER maik hirthe

VOLUME /tmp
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]