#!/bin/bash
# Clean up
mvn clean
# Run Tests
mvn test
# Build Project
mvn install -DskipTests=true
# create target dir
mkdir -p ./target
# copy full jar to target folder
cp -v ./hackathon-server/target/hackathon-server-*.jar ./target/hackathon-full.jar
