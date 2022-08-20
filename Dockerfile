FROM openjdk:11-jre-slim-buster

ADD ./build/libs/helm-chart-demo-0.0.1-SNAPSHOT.jar app.jar


ENTRYPOINT ["java", "-jar","/app.jar"]
