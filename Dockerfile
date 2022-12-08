
FROM openjdk:8
EXPOSE 8080
ADD target/dockersimplefy-sample.jar dockersimplefy-sample.jar
ENTRYPOINT ["java","-jar","dockersimplefy-sample.jar"]