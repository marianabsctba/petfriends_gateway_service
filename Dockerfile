FROM eclipse-temurin:21-jdk
LABEL authors="Raphael.Costa/Mariana.Sukevicz"

VOLUME /tmp
EXPOSE 8080

ADD target/MS-Gateway-0.0.1-SNAPSHOT.jar MSGatewayService.jar
ENTRYPOINT ["java","-jar","/MSGatewayService.jar"]