FROM alpine
MAINTAINER raghav.srinivas@gmail.com
RUN apk add openjdk8
ENV JAVA_HOME /usr/lib/jvm/java-1.8-openjdk
ENV PATH $PATH:$JAVA_HOME/bin
WORKDIR /root/project
COPY HelloWorld.class /root/project
ENTRYPOINT java HelloWorld
