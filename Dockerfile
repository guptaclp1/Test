FROM openjdk:8
ADD target/docker-test4.jar docker-test4.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","docker-test4.jar"]