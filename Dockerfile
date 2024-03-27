FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/devops-0.0.1-SNAPSHOT.jar /app/devopsAssignment.jar

EXPOSE 9999


CMD ["java", "-jar", "devopsAssignment.jar"]