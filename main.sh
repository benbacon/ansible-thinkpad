#!/bin/bash
set -x
mkdir -p ~/venv
python -m venv ~/venv/ansible-thinkpad
source ~/venv/ansible-thinkpad/bin/activate
python -m pip install -r pip-requirements.txt
ansible-galaxy install -r requirements.yml
ansible-playbook main.yml --ask-become-pass
