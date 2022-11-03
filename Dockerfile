#cmd : docker build -t cloud-gateway-service .
FROM openjdk:8
EXPOSE 9191
ADD target/cloud-gateway-service.jar cloud-gateway-service.jar
ENTRYPOINT ["java","-jar","/cloud-gateway-service.jar"]