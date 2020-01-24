#!/bin/bash
# build Project first
./build.sh 
# go to Server folder
pushd hackathon-server
# start Server
mvn spring-boot:run
