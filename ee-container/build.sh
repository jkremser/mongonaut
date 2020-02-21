#!/bin/bash
echo -e "\n\nBuilding 19.3.x ...\n\n"
docker build ./19.3.x -f ./19.3.x/Dockerfile.graal-ee -t jkremser/graalvm-ee:19.3.1

echo -e "\n\nBuilding 19.2.x ...\n\n"
docker build ./19.2.x -f ./19.2.x/Dockerfile.graal-ee-19.2.1 -t jkremser/graalvm-ee:19.2.1
