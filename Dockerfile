FROM openjdk:8-jdk-alpine

EXPOSE 8080

WORKDIR /applications

COPY target/*.jar /applications/app.jar

ENTRYPOINT [ "java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/applications/app.jar" ]
