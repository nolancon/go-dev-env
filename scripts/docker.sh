#!/bin/bash

curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh ./get-docker.sh

systemctl start docker

#yum install -y yum-utils

#yum-config-manager \
 #   --add-repo \
 #   https://download.docker.com/linux/centos/docker-ce.repo

#yum install -y docker-ce docker-ce-cli containerd.io

#systemctl start docker
