#!/bin/bash
apt install -y ansible sshpass && ansible-playbook -i dataTransfer/hosts.yml ssh_setup.yml && ansible-playbook -i dataTransfer/hosts.yml reinitCluster.yml
