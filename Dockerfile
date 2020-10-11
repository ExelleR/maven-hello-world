
FROM openjdk:11-jre-slim
COPY /target/my-app-?.?*.jar /usr/local/lib/alien_sos.jar
ENTRYPOINT ["java","-cp","/usr/local/lib/alien_sos.jar", "com.mycompany.app.App"]