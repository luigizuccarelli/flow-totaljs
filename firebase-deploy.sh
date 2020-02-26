#!/bin/bash

# file to check
basedir=$(pwd)

echo "Deploying to Firebase CDN"
echo "Basedir is ${basedir}"
sleep 1

cd ${basedir}

#while [ ! -f ${page} ]
#do
#	echo "waiting for file write to complete"
#	sleep 1
#done

firebase deploy --token 1//07nWqJzELhtJnCgYIARAAGAcSNwF-L9Irr4H9smUNc8tVkhijibxF_qZTkseePZCT5H_-iIvqfHChqoTndykF-A9x95onn0y38Z4
