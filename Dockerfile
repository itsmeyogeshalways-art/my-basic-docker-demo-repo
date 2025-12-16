FROM eclipse-temurin:25-jdk
WORKDIR /myApp
COPY Docker-Demo-0.0.1-SNAPSHOT.jar myApp.jar
EXPOSE 9090
CMD ["java","-jar","myApp.jar"]