FROM openjdk:17-alpine

EXPOSE 8765

COPY ./target/api-gateway-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]