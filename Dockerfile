FROM openjdk:8-jdk-alpine
COPY target/simple-kotlin-api-0.0.1.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
