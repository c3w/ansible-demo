#!/bin/bash -x

## to be run as a Vagrantfile shell provisioner
sudo apt-get update
sudo apt-get -y install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get -y install ansible
