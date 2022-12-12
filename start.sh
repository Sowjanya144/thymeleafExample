#! /bin/bash
    sudo apt-get update -y 
    sudo apt install default-jdk -y
    sudo apt install maven -y
    mvn update
    mvn test
    mvn package
    cd target/
    java -jar work-0.0.1-SNAPSHOT.jar
