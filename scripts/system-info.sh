#!/bin/bash

echo "System Information"
echo "------------------"
echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "Date: $(date)"
echo "Operating System: $(. /etc/os-release && echo "$PRETTY_NAME")"
