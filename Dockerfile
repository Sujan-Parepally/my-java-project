FROM openjdk:8
EXPOSE 8080
ADD target/my-java-project-1.0-SNAPSHOT.jar my-java-project-1.0-SNAPSHOT.jar
ENTRYPOINT ["java",".jar","/my-java-project-1.0-SNAPSHOT.jar"]
