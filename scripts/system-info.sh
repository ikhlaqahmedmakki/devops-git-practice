#!/bin/bash

echo "Linux / Ubuntu System Information"
echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "Date: $(date)"
echo "Operating System: $(. /etc/os-release && echo "$PRETTY_NAME")"
echo "Disk Usage:"
df -h /

