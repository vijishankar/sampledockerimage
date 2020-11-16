FROM openjdk:8
EXPOSE 8080
ADD target/docker.jar docker.jar
ENTRYPOINT ["C:/Windows/System32/config/systemprofile/AppData/Local/Jenkins/.jenkins/workspace/Docker-pipeline/target/docker.jar","-jar","/docker.jar"]
