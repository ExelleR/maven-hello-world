
FROM openjdk:8
COPY  /home/vsts/work/1/a/target/my-app-1.0-SNAPSHOT.jar /usr/local/lib/alien_sos.jar
ENTRYPOINT ["java","-cp","/usr/local/lib/alien_sos.jar", "com.mycompany.app.App"]