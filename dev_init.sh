#!/bin/bash

# Check if ssh-agent is already running
if ! pgrep -q "ssh-agent"; then
    eval $(ssh-agent -s)
fi

# Add your key to the agent
ssh-add ~/.ssh/id_rsa_calvinh99
