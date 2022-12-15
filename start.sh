#! /bin/bash
    sudo apt-get update -y 
    sudo apt install default-jdk -y
    sudo apt install maven -y
    mvn test
    mvn package
    mvn clean update
    cd target
    sudo nohup java -jar work-0.0.1-SNAPSHOT.jar >/tmp/app.log 2>&1 & 
