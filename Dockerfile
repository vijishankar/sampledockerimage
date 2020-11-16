FROM openjdk:8
EXPOSE 8080
ADD target/docker.war docker.war
ENTRYPOINT ["java","-war","/docker.war"]
