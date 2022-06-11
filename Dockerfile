FROM maven:3.8.5-openjdk-8
RUN mkdir /src
COPY topologieSpringBoot-master /src
RUN cd /src && mvn install