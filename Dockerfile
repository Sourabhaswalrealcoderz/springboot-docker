FROM openjdk:17-oracle
EXPOSE 8080
COPY target/fullstack-backend-0.0.1-SNAPSHOT.jar fullstack-backend-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar" ,"fullstack-backend-0.0.1-SNAPSHOT.jar"]


