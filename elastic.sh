
#!/bin/bash
sudo apt -y update && sudo apt -y upgrade
wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -
echo "deb https://artifacts.elastic.co/packages/7.x/apt stable main" | sudo tee -a /etc/apt/sources.list.d/elastic-7.x.list
sudo apt update -y
sudo apt install elasticsearch -y
sudo apt install apt-transport-https openjdk-11-jdk
java --version
