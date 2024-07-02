#!/bin/bash

# Define versions
GLB_VERSION="3.6.1"  # Replace with the desired version

# Build the Docker image
docker build -t globaleaks:$GLB_VERSION .

# Tag the latest version
docker tag globaleaks:$GLB_VERSION globaleaks:latest

# Push images to Docker Hub (optional)
# docker push globaleaks:$GLB_VERSION
# docker push globaleaks:latest
