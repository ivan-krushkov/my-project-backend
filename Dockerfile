FROM openjdk:17-ea-22-jdk-oracle

EXPOSE 8080

WORKDIR /applications

COPY target/*.jar /applications/app.jar

ENTRYPOINT [ "java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/applications/app.jar" ]
