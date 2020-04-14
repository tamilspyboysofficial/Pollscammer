#!/usr/bin/env bash
pkg install root-repo
pkg install unstable-repo
pkg install x11-repo
pkg install git
pkg install apt
apt install python
apt install tor


tput setaf 2; echo " Enter 'python3 pollscammer.py'"