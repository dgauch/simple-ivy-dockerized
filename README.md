# README #

Simple Axon.ivy project used to demo how such a project could be run in a Docker container.

## How do I get set up? ##

### Preconditions ###
An up to date Docker installation is needed to build and run this project. (see https://www.docker.com/products/overview). Maven is needed to build the project.

### How to run? ###

* Clone this project to a directory on your workstation with `git clone https://github.com/dgauch/simple-ivy-dockerized.git`
* Build the Axon.ivy project with `mvn clean install`
* Build the Docker image with `./docker-build.sh`
* Run the Docker image with `./docker-run.sh`

### Known issues ###

* Since the deployment via deployment directory only works for already existing applications, the project is deployed to the application Portal, which is already available on a fresh Axon.ivy installation.