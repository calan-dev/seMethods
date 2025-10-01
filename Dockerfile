FROM openjdk:latest
COPY ./target/seMethods-Alpha.1.0.0-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethods-Alpha.1.0.0-jar-with-dependencies.jar"]