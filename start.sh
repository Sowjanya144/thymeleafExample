#! /bin/bash
    sudo apt-get update -y 
    sudo apt install default-jdk -y
    sudo apt install maven -y
    mvn test
    mvn package
    mvn clean update
    cd target
    nohup java -jar work-0.0.1-SNAPSHOT.jar &
