#!/bin/bash

# Define versions
GLB_VERSION="3.6.1"  # Replace with the desired version

# Build the Docker image
docker build -t globalleaks:$GLB_VERSION .

# Tag the latest version
docker tag globalleaks:$GLB_VERSION globalleaks:latest

# Push images to Docker Hub (optional)
# docker push globalleaks:$GLB_VERSION
# docker push globalleaks:latest
