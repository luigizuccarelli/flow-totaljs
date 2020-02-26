#!/bin/bash

# file to check
basedir=$(pwd)

echo "Building pages"
echo "Basedir is ${basedir}"

cd ${basedir}

./bin/build $1

