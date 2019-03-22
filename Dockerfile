FROM alpine
MAINTAINER raghav.srinivas@gmail.com
RUN apk add openjdk8
RUN pwd;ls -ltr
WORKDIR /var/lib/jenkins/workspace/dockerapp
RUN pwd;ls -ltr
#COPY HelloWorld.java /root/project
#COPY HelloWorld.class /var/lib/jenkins/workspace/dockerapp
ENV JAVA_HOME /usr/lib/jvm/java-1.8-openjdk
ENV PATH $PATH:$JAVA_HOME/bin
#RUN javac HelloWorld.java
ENTRYPOINT java HelloWorld

