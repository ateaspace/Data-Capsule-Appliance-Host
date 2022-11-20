#!/bin/bash -x

ansible-playbook --user=$USER -k -i hosts site.yml  --ask-become-pass $*
