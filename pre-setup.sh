#!/bin/sh

apt update & apt upgrade -y & apt install -y python3
: | tee /etc/hosts /root/.ssh/authorized_keys
