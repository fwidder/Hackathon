#!/bin/bash
mvn clean install
pushd hackathon-server
mvn spring-boot:run
