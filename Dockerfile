FROM openjdk:17-ea-11-jdk-slim
VOLUME /tmp
COPY build/apigateway-service-0.0.1-SNAPSHOT.jar ApiGateWayService.jar
ENTRYPOINT ["java","-jar","ApiGateWayService.jar"]