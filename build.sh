#!/bin/bash
docker build -t pythons .
docker run -name pythonn1 pythons
docker tag react $Docker_BFLASK_IMAGE
