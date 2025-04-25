#!/bin/bash

# Deploy a Django app and handle errors

code_clone(){
    echo "Cloning the Django app..."
    git clone https://github.com/LondheShubham153/django-notes-app.git
}

# Function to install required dependencies
install_requirements() {
    echo "Installing dependencies..."
    sudo apt-get update && sudo apt-get install docker.io nginx -y
}


required_restarts() {
    echo "Performing required restarts..."
}

deploy() {
    echo "Building and deploying the Django app..."
    docker build -t notes-app . && docker-compose up
}
