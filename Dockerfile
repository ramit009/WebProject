FROM openjdk:11
EXPOSE 8080
ADD target/com.webProject-0.0.1-SNAPSHOT.war /webProject.war
ENTRYPOINT ["java", "-jar", "/webProject.war"]
