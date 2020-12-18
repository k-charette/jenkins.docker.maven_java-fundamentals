FROM jenkins/jenkins:lts
 
USER root
RUN apt-get update \
      && apt-get install -y sudo \
      && rm -rf /var/lib/apt/lists/*
RUN echo "jenkins ALL=NOPASSWD: ALL" >> /etc/sudoers


#FROM openjdk:8
#COPY ./target/java-fundamentals-1.0.jar ./java-fundamentals-1.0.jar
#CMD ["java","-jar","java-fundamentals-1.0.jar"]