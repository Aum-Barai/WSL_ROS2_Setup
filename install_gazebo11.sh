#!/bin/bash

# Update package list
sudo apt-get update

# Install necessary dependencies
sudo apt-get install -y wget lsb-release gnupg

# Add the Gazebo official repository
sudo sh -c 'echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable $(lsb_release -cs) main" > /etc/apt/sources.list.d/gazebo-stable.list'

# Download and add the repository key
wget https://packages.osrfoundation.org/gazebo.key -O - | sudo apt-key add -

# Update package list again to include the new repository
sudo apt-get update

# Install Gazebo 11 and its development libraries
sudo apt-get install -y gazebo11 libgazebo11-dev
