#!/usr/bin/env bash

apt-get update && apt-get full-upgrade -y -y
apt-get install tor
apt-get install python
apt-get install python3-pip
pip3 install regex

tput setaf 2; echo " Enter 'python3 pollscammer.py'"
