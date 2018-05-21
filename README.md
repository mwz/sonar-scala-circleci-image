sonar-scala-circleci-image
===

A custom CircleCI image used by the [sonar-scala](https://github.com/mwz/sonar-scala) project.

It's built on top of `circleci/openjdk:8-jdk` and contains the following extra dependencies:

- [sonar-scanner](https://docs.sonarqube.org/display/SCAN/Analyzing+with+SonarQube+Scanner)
- [Gradle](https://gradle.org)
- [Maven](https://maven.apache.org)
