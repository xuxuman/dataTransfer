#!/bin/bash
apt install -y ansible sshpass && export ANSIBLE_HOST_KEY_CHECKING=false && ansible-playbook -i hosts.yml ssh_setup.yml && ansible-playbook -i hosts.yml reinitCluster.yml
 
