From openjdk:8
copy ./target/spring5webapp-0.0.1-SNAPSHOT.jar spring5webapp-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","spring5webapp-0.0.1-SNAPSHOT.jar"]