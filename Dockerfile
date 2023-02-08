FROM openjdk:18.0-jdk
COPY App /java-app
WORKDIR /java-app
RUN ./mvnw package
CMD ["java", "-jar", "target/spring-petclinic-3.0.0-SNAPSHOT.jar"]
