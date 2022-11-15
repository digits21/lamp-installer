#!/bin/bash

sudo apt-get update

echo -e "Installing CURL"

sudo apt-get install curl

echo -e "Adding nodejs repository"

curl -sL https://deb.nodesource.com/setup_14.x | sudo bash -

echo -e "Installing nodejs"

sudo apt -y install nodejs