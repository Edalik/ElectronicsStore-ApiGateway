FROM amazoncorretto:17.0.14-alpine
EXPOSE 8080
COPY ./build/libs/*.jar api-gateway.jar
ENTRYPOINT ["java", "-jar", "/api-gateway.jar"]