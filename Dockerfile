FROM openjdk:25-jdk-slim
WORKDIR /myApp
COPY Docker-Demo-0.0.1-SNAPSHOT.jar myApp.jar
EXPOSE 9090
ENTRYPOINT["java","-jar","myApp.jar"]