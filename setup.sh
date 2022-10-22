#!/bin/bash

# Install repo requirements from requirements.txt file
pip install --user -r requirements.txt

# Install kubernetes.core collection
ansible-galaxy collection install kubernetes.core

