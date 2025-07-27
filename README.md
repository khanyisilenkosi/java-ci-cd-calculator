# Java CI/CD Calculator

A simple Java calculator application with unit tests, built and tested using a Makefile and GitLab CI/CD pipeline.

Features

- Basic operations: add, subtract, multiply, divide
- Unit tests with JUnit
- Automated build and test using GitLab CI/CD
- Build automation using a Makefile

How to Run Locally

1. Clone this repo
2. Install Java (>= 21) and Make
3. Download JUnit jars:
   wget https://repo1.maven.org/maven2/junit/junit/4.13.2/junit-4.13.2.jar
   wget https://repo1.maven.org/maven2/org/hamcrest/hamcrest-core/1.3/hamcrest-core-1.3.jar
4. Run:
   make compile
   make run
   make test


CI/CD
This project includes a `.gitlab-ci.yml` file that:
- Compiles the project in a build stage
- Runs unit tests in a test stage


