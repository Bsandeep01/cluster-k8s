#! /bin/bash
yum install -y yum-utils
sleep 2s
yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo
sleep 2s
yum install -y docker-ce
sleep 2s
systemctl enable docker
sleep 2s
systemctl start docker
