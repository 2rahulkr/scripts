#!/bin/bash


<<info
This script will install the package, that you will pass in the arguments

Eg:- ./install_package.sh nginx
     ./install_package.sh docker.io
     ./install_package.sh unzip
info

echo "Installing $1"

echo "Installing $2"

echo "Installing $3"

echo "Installing $4"

echo "Installing $5"

sudo apt-get update > /dev/null

sudo apt-get install $1 $2 $3 $4 $5 -y > /dev/null

echo "======== Installation Completed ========"


