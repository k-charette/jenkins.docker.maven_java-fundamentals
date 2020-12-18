FROM jenkins/jenkins:lts
USER root
RUN curl -fsSLO https://get.docker.com/builds/Linux/x86_64/docker-17.04.0-ce.tgz \
  && tar xzvf docker-17.04.0-ce.tgz \
  && mv docker/docker /usr/local/bin \
  && rm -r docker docker-17.04.0-ce.tgz

#FROM openjdk:8
#COPY ./target/java-fundamentals-1.0.jar ./java-fundamentals-1.0.jar
#CMD ["java","-jar","java-fundamentals-1.0.jar"]