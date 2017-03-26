#!/usr/bin/env bash

if [ "${BRANCH}" == "master" ]; then
    # Install ansible
    pip install ansible

    # Create infrastructure
    ansible-playbook -i hosts ansible/site.yml

    # Prepare required files
    envsubst < scripts/.env.tmpl > .env

fi

