##FROM adoptopenjdk:17-jre-hotspot

FROM openjdk:17-alpine

WORKDIR /app

COPY target/mqmanager-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

