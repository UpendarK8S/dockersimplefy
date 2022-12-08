FROM oraclelinux:8-slim
EXPOSE 8080
ADD target/dockersimplefy-sample.jar dockersimplefy-sample.jar
ENTRYPOINT ["java", "/dockersimplefy-sample.jar"]