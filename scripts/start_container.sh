#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ashutoshrai182/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -p -d 5000:5000 ashutoshrai182/simple-python-flask-app:latest