FROM openjdk:17-jdk-alpine
LABEL authors="Uriel-PP"
ADD ./target/demo-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]