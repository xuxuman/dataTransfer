#!/bin/bash
apt install -y ansible sshpass && ansible-playbook -i hosts.yml ssh_setup.yml && ansible-playbook -i hosts.yml reinitCluster.yml
