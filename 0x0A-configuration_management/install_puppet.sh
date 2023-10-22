#!/bin/bash

# Update the package list
sudo apt-get update

# Install a specific version of Ruby (1:2.7+1) and allow downgrades
sudo apt-get install -y ruby=1:2.7+1 --allow-downgrades

# Install the necessary dependencies
sudo apt-get install -y ruby-augeas
sudo apt-get install -y ruby-shadow

# Install Puppet
sudo apt-get install -y puppet
