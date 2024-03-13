#!/bin/bash

# Login to Docker Hub
docker login -u althafhub -p Althaf01@
# Tag the Docker image with your Docker Hub username and repository name
docker tag pythons althafhub/pyth:latest
# Push the Docker image to Docker Hub
docker push althafhub/pyth:latest

