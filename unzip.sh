#!/bin/bash

# install unzip on Ubuntu (Render)
apt-get update && apt-get install -y unzip

# unzip the file
unzip pocketbase.zip -d pocketbase
