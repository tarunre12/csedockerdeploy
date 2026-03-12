FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY target/awsdeploy2-0.0.1-SNAPSHOT.jar

EXPOSE 8088

ENTRYPOINT ["java","-jar","app.jar"]