
FROM openjdk:11-jre-slim
RUN pwd
RUN ls $(Build.ArtifactStagingDirectory)
COPY  $(Build.ArtifactStagingDirectory)/my-app/target/my-app-1.0-SNAPSHOT-shaded.jar /usr/local/lib/alien_sos.jar
ENTRYPOINT ["java","-cp","/usr/local/lib/alien_sos.jar", "com.mycompany.app.App"]