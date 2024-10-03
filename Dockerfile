FROM eclipse-temurin:21-jdk
WORKDIR /src
COPY target/testcontainarizeddb-0.0.1-SNAPSHOT.jar /src/testcontainarizeddb.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "testcontainarizeddb.jar"]
