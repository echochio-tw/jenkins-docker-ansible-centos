#!/bin/bash

echo "Installing Ansible..."
yum -y install epel-release
yum -y update
yum -y install ansible python-netaddr git
cp /vagrant/ansible/ansible.cfg /etc/ansible/ansible.cfg
