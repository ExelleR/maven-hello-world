
FROM openjdk:11-jre-slim
COPY /var/lib/docker/tmp/docker-builder091292400/target/my-app-1.0-SNAPSHOT.jar /usr/local/lib/alien_sos.jar
ENTRYPOINT ["java","-cp","/usr/local/lib/alien_sos.jar", "com.mycompany.app.App"]