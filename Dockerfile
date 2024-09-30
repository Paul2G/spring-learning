FROM openjdk:17-jdk-slim
ARG JAR_FILE=target/spring-learning-0.0.1.jar
COPY ${JAR_FILE} app_spring.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app_spring.jar"]