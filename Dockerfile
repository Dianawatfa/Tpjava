FROM maven:latest

WORKDIR /srv

COPY target .

CMD ["java", "-jar", "AppforDocker-0.0.1-SNAPSHOT.jar"]




