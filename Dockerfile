FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ./target/jenkinsdemo-0.0.1-SNAPSHOT.jar demojenkins.jar
ENTRYPOINT ["java","-jar","/demojenkins.jar", "&"]
