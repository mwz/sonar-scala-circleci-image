#!/usr/bin/env bash
set -eu

docker build -t mwizner/sonar-scala-circleci . && \
docker push mwizner/sonar-scala-circleci
