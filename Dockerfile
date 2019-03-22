FROM java:8  
COPY /var/lib/jenkins/workspace/dockerapp/HelloWorld.class  /var/www/java  
WORKDIR /var/www/java  
ENTRYPOINT java HelloWorld

