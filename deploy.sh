#!/bin/zsh
ansible-playbook -i hosts prepare-website.yml
ansible-playbook -i hosts deploy-website.yml