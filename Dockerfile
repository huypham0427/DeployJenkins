FROM openjdk:11
EXPOSE 8080
ADD target/deploy-jenkins.jar deploy-jenkins.jar
ENTRYPOINT ["java","-jar","/deploy-jenkins.jar "]