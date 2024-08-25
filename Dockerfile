FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar dissertation.jar
ENTRYPOINT ["java","-jar","/dissertation.jar"]
