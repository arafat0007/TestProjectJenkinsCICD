FROM openjdk:8
EXPOSE 8081
ADD target/TestProject.jar TestProject.jar
ENTRYPOINT ["java", "-jar", "/TestProject.jar"]