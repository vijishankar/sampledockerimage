FROM openjdk:8
EXPOSE 8080
ADD target/docker.jar dockerr.jar
ENTRYPOINT ["java","-jar","/docker.jar"]
