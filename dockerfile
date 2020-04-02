from ubuntu:latest

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y install wget openjdk-11-jre

RUN wget https://hudson.eclipse.org/leshan/job/leshan/lastSuccessfulBuild/artifact/leshan-server-demo.jar
# RUN java -jar leshan-server-demo.jar
