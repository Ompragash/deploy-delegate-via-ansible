#!/bin/bash

# Install ansible-core, kubernetes & jsonpatch Python packages
pip install --user ansible-core kubernetes jsonpatch

# Install kubernetes.core collection
ansible-galaxy collection install kubernetes.core

