FROM openjdk:8-jdk-alpine
COPY ./staging/my-app-1.0.0.jar /
CMD java -jar my-app-1.0-SNAPSHOT.jar 
