FROM java:8  
COPY HelloWorld.class  /var/www/java  
WORKDIR /var/www/java  
ENTRYPOINT java HelloWorld

