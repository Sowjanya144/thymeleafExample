#! /bin/bash
    sudo apt-get update -y 
    sudo apt install default-jdk -y
    sudo apt install maven -y
    cd /home/azureuser/thymeleafExample/
    mvn test
    mvn package
    cd target/
    java -jar work-0.0.1-SNAPSHOT.jar
