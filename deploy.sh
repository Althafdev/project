#!/bin/bash

docker login -u DOCKER_USERNAME -p DOCKER_PASSWORD
docker push $Docker_BFLASK_IMAGE
