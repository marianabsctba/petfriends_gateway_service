FROM eclipse-temurin:21-jdk
LABEL authors="mahbuhrer"

VOLUME /tmp
EXPOSE 8102

ADD target/MS-Gateway-0.0.1-SNAPSHOT.jar MSGatewayService.jar
ENTRYPOINT ["java","-jar","/MSGatewayService.jar"]