FROM openjdk:17-jdk-slim
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.devops.App"]