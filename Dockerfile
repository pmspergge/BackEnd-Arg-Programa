FROM amazoncorretto:17-alpine-jdk
MAINTAINER MatiasSpergge
COPY target/ms-0.0.1-SNAPSHOT.jar ms-app.jar
ENTRYPOINT ["java","-jar","/ms-app.jar"]
