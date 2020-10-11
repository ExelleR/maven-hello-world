
FROM openjdk:8
COPY  my-app-1.0-SNAPSHOT.jar /usr/local/lib/alien_sos.jar
ENTRYPOINT ["java","-cp","/usr/local/lib/alien_sos.jar", "com.mycompany.app.App"]