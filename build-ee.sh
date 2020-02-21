#!/bin/bash

./ee-container/19.2.x/build.sh
docker build . -f Dockerfile-jit-graal-ee:19.2.1 -t jkremser/mongonaut-jit:ee
