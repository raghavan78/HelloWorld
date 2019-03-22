FROM alpine
MAINTAINER raghav.srinivas@gmail.com
RUN apk add openjdk8
WORKDIR /root/project
#COPY HelloWorld.java /root/project
COPY HelloWorld.class /root/project
ENV JAVA_HOME /usr/lib/jvm/java-1.8-openjdk
ENV PATH $PATH:$JAVA_HOME/bin
#RUN javac HelloWorld.java
ENTRYPOINT java HelloWorld


