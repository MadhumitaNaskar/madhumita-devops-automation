FROM openjdk:21
EXPOSE 8080
ADD target/springboot-docker-maven-demo.jar springboot-docker-maven-demo.jar
ENTRYPOINT ["java","-jar","/springboot-docker-maven-demo.jar"]