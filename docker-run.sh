#!/bin/bash

docker run -it --rm --name simple-ivy-dockerized -p 8081:8081 dgauch/simple-ivy-dockerized $@