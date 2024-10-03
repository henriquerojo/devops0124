#!/bin/bash

echo "nameserver 8.8.8.8" > /etc/resolv.conf
sudo su - root
apt update
apt -y install vim
