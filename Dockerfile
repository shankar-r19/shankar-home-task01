FROM openjdk
ADD target/spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar spring-boot-hello-docker.jar
ENTRYPOINT ["java", "-jar", "spring-boot-hello-docker.jar"]