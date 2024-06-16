#!/bin/sh

# Seperating first argument to get folder name
#IFS='/'
#read -ra arr <<< "$1"
folder="$(echo "$1" | cut -d'/' -f2)"

git clone https://github.com/"$1".git

#cd ${arr[1]}
cd $folder

docker build . -t testing

docker login --username "${DOCKER_USER}" --password "${DOCKER_PWD}"
docker tag testing "$2"
docker push "$2"
