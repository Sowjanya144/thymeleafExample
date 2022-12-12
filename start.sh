#! /bin/bash
    sudo apt-get update -y 
    sudo apt install default-jdk -y
    sudo apt install maven -y
    sudo apt-get update maven
    #mvn test
    #mvn package
    cd target/
    java -jar work-0.0.1-SNAPSHOT.jar
