FROM openjdk:11

COPY target/spring-boot-2.6.9.jar spring-boot-2.6.9.jar

EXPOSE 8080

ENTRYPOINT ["java" , "-jar" , "spring-boot-2.6.9.jar"]
