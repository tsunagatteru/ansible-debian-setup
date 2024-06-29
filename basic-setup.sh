#!/bin/sh
export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook --ask-pass basic-setup.yml -i $1,

