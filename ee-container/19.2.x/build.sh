#!/bin/bash
DIR="${DIR:-$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )}"

echo -e "\n\nBuilding 19.2.x ...\n\n"
docker build $DIR -f $DIR/Dockerfile.graal-ee-19.2.1 -t jkremser/graalvm-ee:19.2.1
