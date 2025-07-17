FROM openjdk:17-alpine
EXPOSE 8080
ADD target/sb-docker.jar sb-docker.jar
ENTRYPOINT [ "java","jar","/sb-docker.jar" ]
