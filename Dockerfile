FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/SpringBoot_CICD-0.0.1-SNAPSHOT.jar /app/SpringBoot_CICD.jar

ENTRYPOINT ["java", "-jar", "SpringBoot_CICD.jar"]
