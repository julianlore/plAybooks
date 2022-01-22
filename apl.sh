#!/usr/bin/env bash
# Short script to run ansible-playbook only on localhost, ignoring hosts
# specified in playbooks
ansible-playbook --connection=local --inventory 127.0.0.1, --limit 127.0.0.1 $@
