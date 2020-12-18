FROM jenkins/jenkins:lts
USER root
RUN apt-get update
RUN curl -sSL https://get.docker.com/ | sh

#FROM openjdk:8
#COPY ./target/java-fundamentals-1.0.jar ./java-fundamentals-1.0.jar
#CMD ["java","-jar","java-fundamentals-1.0.jar"]