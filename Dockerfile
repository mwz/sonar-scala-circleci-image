FROM circleci/openjdk:8-jdk

ENV SONAR_SCANNER_VERSION "4.2.0.1873"
ENV SONAR_SCANNER_HOME "/opt/sonar-scanner-${SONAR_SCANNER_VERSION}"
ENV PATH="${PATH}:${SONAR_SCANNER_HOME}/bin"

RUN wget -O ~/sonar-scanner.zip \
  "https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-${SONAR_SCANNER_VERSION}.zip" && \
  sudo unzip ~/sonar-scanner.zip -d /opt && \
  rm ~/sonar-scanner.zip
RUN sudo apt-get update && sudo apt-get install -y maven gradle
