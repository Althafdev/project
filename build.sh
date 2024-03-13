#!/bin/bash

docker build -t pythons .
docker run --name pythonn125 pythons
docker tag pythons $Docker_BFLASK_IMAGE
