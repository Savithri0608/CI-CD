#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull savithri06/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5001:5000 savithri06/simple-python-flask-app

