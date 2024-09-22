#!/bin/bash

# Step 1: Create cPanel profile directory
mkdir -p /root/cpanel_profile

# Step 2: Create cpanel.config file and add MySQL version configuration
echo "mysql-version=10.11" > /root/cpanel_profile/cpanel.config

# Step 3: Download and install WHM/cPanel
cd /home && curl -o latest -L https://securedownloads.cpanel.net/latest && sh latest
