
FROM adoptopenjdk/openjdk16:x86_64-ubuntu-jre-16.0.1_9

ARG JAR_FILE=target/SensorData-0.0.1-SNAPSHOT.jar

ADD ${JAR_FILE} app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
