FROM openjdk:8-jdk-alpine
COPY ./my-app/target/m* /
CMD java -jar *.jar 
