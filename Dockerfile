From openjdk
COPY target/work-0.0.1-SNAPSHOT.jar .
CMD ["java","-jar","work-0.0.1-SNAPSHOT.jar"]
