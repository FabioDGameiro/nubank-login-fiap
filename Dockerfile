FROM openjdk:11

EXPOSE 8080

ARG JAR_FILE=target/login-nubank-fiap.jar
ADD ${JAR_FILE} login-nubank-fiap.jar

ENTRYPOINT ["java", "-jar", "/login-nubank-fiap.jar"]