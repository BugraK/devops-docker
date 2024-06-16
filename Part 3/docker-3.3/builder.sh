#!/bin/bash

# Seperating first argument to get folder name
IFS='/'
read -ra arr <<< "$1"

git clone https://github.com/"$1".git

cd ${arr[1]}

docker build . -t testing

docker tag testing "$2"
docker push "$2"
