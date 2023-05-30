FROM openjdk:17-oracle
EXPOSE 8080
COPY target/springboot-docker.jar springboot-docker.jar
ENTRYPOINT ["java","-jar" ,"springboot-docker.jar"]