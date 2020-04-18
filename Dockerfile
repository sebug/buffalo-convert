FROM openjdk:8u252-jdk-buster

COPY acp_commander.jar /usr/src/acp_commander.jar

WORKDIR /usr/src

CMD bash

