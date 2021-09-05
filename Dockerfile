FROM openjdk:16
COPY target/phonebook-0.0.1-SNAPSHOT.jar phonebook-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","phonebook-0.0.1-SNAPSHOT.jar"]