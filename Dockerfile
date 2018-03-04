FROM openjdk:8-jre-alpine
COPY ./target/subservice-0.0.1-SNAPSHOT.jar /usr/src/subservice/
WORKDIR /usr/src/subservice
EXPOSE 8080
CMD ["java", "-jar", "subservice-0.0.1-SNAPSHOT.jar"]