FROM openjdk:21

ADD target/Rahuljava-springboot-docker.jar Rahuljava-springboot-docker.jar

EXPOSE 9090


ENTRYPOINT ["java","-jar","Rahuljava-springboot-docker.jar"]

