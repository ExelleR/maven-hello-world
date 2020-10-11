
FROM openjdk:11-jre-slim
COPY  /home/vsts/work/1/s/my-app/target/my-app-1.0-SNAPSHOT-shaded.jar /usr/local/lib/alien_sos.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/usr/local/lib/alien_sos.jar"]