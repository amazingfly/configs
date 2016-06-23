#!/bin/bash
usr=$1
p=$2
yum install -y sudo

echo p | sudo curl -fsSL https://get.docker.com/ | shcurl -fsSL https://get.docker.com/ | shcurl -fsSL https://get.docker.com/ | sh

echo p | service docker start

echo p | groupadd docker

echo p | usermod -aG docker $usr

docker run hello-world

