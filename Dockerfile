FROM openjdk:8
ADD target/docker-test2.jar docker-test2.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","docker-test2.jar"]