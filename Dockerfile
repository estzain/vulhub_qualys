FROM openjdk:8
EXPOSE 8080
ADD target/vulhub_qualys.jar vulhub_qualys.jar
ENTRYPOINT ["java","-jar","/vulhub_qualys.jar"]
