#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull lakshya545/awscodepip

# Run the Docker image as a container
docker run -d -p 5000:5000 lakshya545/awscodepip
