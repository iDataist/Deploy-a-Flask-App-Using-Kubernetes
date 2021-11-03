#!/usr/bin/env bash

# Step 1:
# Build image and add a descriptive tag
docker build -t api .

# Step 2:
# List docker images
docker image ls

# Step 3:
# Run flask app
docker run -p 80:80 api