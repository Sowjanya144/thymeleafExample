From openjdk
RUN apt-get update -y
RUN apt install docker.io
COPY target/work-0.0.1-SNAPSHOT.jar .
CMD ["java","-jar","work-0.0.1-SNAPSHOT.jar"]
