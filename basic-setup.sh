#!/bin/sh
export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i inventory --ask-pass basic-setup.yml

