#!/bin/bash
sudo apt -y update && sudo apt -y upgrade
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash
sudo apt-get install -y nodejs
