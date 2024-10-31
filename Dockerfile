FROM openjdk:21-jdk-slim
EXPOSE 8080
ADD target/ofx-service-registry.jar ofx-service-registry.jar
ENTRYPOINT [ "java", "-jar", "/ofx-service-registry.jar" ]