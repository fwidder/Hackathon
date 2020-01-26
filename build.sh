#!/bin/bash
# Clean up
mvn clean
# Build Project and run Tests
mvn install
# create target dir
mkdir -p ./target
# copy full jar to target folder
cp -v ./hackathon-server/target/hackathon-server-*.jar ./target/hackathon-full.jar
