#!/bin/bash

# Install Python
apt-get update
apt-get install python3 -y

# Install Flask
pip3 install flask

# Run the Flask app
python3 app.py