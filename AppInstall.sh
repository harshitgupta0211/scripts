#!/usr/bin/bash


echo "Installing the packkage $1"

sudo apt-get update
sudo apt-get install $1

echo "Installation completed"
