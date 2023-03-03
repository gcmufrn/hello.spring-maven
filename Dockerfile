FROM openjdk:17

EXPOSE 8080

ARG JAR_FILE=target/hello.spring-0.0.1-SNAPSHOT.jar

ADD ${JAR_FILE} main.jar

ENTRYPOINT ["java","-jar","/main.jar"]