# Author: Simon Song
# Server deployment script for user
#!/bin/sh
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
sudo apt-get install wget
