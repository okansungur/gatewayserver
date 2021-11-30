FROM openjdk:8-jdk-alpine
EXPOSE 8072
ARG JAR_FILE=target/gatewayserver-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} gatewayserver-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","gatewayserver-0.0.1-SNAPSHOT.jar"]
