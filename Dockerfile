FROM amazoncorretto:18-alpine-jdk

COPY target/subtraction-1.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java" , "-jar", "/app.jar"]
