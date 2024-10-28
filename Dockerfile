FROM cepgbaseacr.azurecr.io/docker.io/openjdk:17-slim
COPY ./target/sampleapp1.jar /app/sampleapp1.jar
ENTRYPOINT ["java", "-jar", "/app/sampleapp1.jar"]