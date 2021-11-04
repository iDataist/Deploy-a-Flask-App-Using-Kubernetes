[![CircleCI](https://circleci.com/gh/iDataist/p4/tree/main.svg?style=svg)](https://circleci.com/gh/iDataist/p4/tree/main)
## Project Overview

In this project, I operationalized a Machine Learning Microservice API using [kubernetes](https://kubernetes.io/) in the following steps:

* Deploy the containerized application using Docker and make a prediction
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction

## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

## Running `app.py`

1. Standalone: `python app.py`
2. Run in Docker: `bash run_docker.sh`
3. Push image to DockerHub: `bash upload_docker.sh`
3. Run in Kubernetes: `bash run_kubernetes.sh`
