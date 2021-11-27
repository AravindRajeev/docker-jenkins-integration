FROM openjdk:11
ADD target/docker-jenkins-integration-0.0.1.jar docker-jenkins-integration-0.0.1.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-0.0.1.jar"]