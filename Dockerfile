FROM openjdk:12
VOLUME /tmp
EXPOSE 8761
ADD ./target/Eureka-0.0.1-SNAPSHOT.jar Eureka.jar
ENTRYPOINT ["java","-jar","/Eureka.jar"]