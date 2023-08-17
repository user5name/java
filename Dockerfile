FROM openjdk:17-oracle
COPY ./target/mavenProject-0.0.1-SNAPSHOT.jar mavenProject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "mavenProject-0.0.1-SNAPSHOT.jarr"]
