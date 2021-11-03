[![CircleCI](https://circleci.com/gh/iDataist/p4/tree/main.svg?style=svg)](https://circleci.com/gh/iDataist/p4/tree/main)
## Project Overview

In this project, I operationalized a Machine Learning Microservice API using [kubernetes](https://kubernetes.io/) in the following steps:

* Deploy the containerized application using Docker and make a prediction
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction

## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
