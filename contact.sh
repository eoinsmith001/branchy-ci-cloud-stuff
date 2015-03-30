#!/bin/bash

# This command should make contact with the running vagrant host

INVENTORY=.vagrant//provisioners/ansible/inventory/vagrant_ansible_inventory 
INVENTORY=hosts
PRIVATE_KEY=insecure_private_key

ansible -i $INVENTORY -m ping all --private-key=$PRIVATE_KEY -u vagrant

ansible-playbook -i $INVENTORY --private-key=$PRIVATE_KEY -u vagrant playbook.yml
