#!/bin/bash

# Installation script for the EduTrack application

echo "Starting installation..."

# Update package lists
sudo apt-get update

# Install dependencies
sudo apt-get install -y package1 package2 package3

# Clone the repository
git clone https://github.com/yogunes/edutrack-pro.git

# Navigate to the project directory
cd edutrack-pro

# Build the project (if applicable)
# make install   # Uncomment if you have a Makefile

echo "Installation completed successfully!"