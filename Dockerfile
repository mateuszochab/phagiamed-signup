FROM openjdk:22
LABEL authors="mateusz"
COPY target/signup-0.0.1-SNAPSHOT.jar signup-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/signup-0.0.1-SNAPSHOT.jar"]
