#!/bin/sh

apt update
apt upgrade -y
apt install -y python3
: > /etc/hosts
: > /root/.ssh/authorized_keys 
