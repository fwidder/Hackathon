# Hackathon

Test Project for Hackathon

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

Everything you need is a running Bash Commandline and Internet access.

### Installing

Step 1: download latest code

```
git clone git@github.com:DF-Projects/Hackathon.git
```

Step 2: run "run.sh"

```
cd Hackathon
./run.sh
```

Now the System should be up an running.

Open http://localhost:8080/ to access the frontend.

To get just the frontend running go to ```Hackathon/hackathon-web/src/main/web``` and run ```npm start```.

## Running the tests

To run the existing tests just run ```mvn test``` in zhe main folder.

## Deployment

To get the App running on a Server go throug following steps:

Step 1: run "build.sh"
```
./build.sh
```

Step 2: ...

## Built With

* [Maven](https://maven.apache.org/) - Dependency Management
* [Spring](https://spring.io/) - Server Framework
* [Angular](https://angular.io/) - Web Framework
* ...
