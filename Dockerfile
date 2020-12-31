FROM openjdk:8
ADD target/docker-test3.jar docker-test3.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","docker-test3.jar"]