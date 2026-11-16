#!/bin/bash

echo "Linux System Information - Developer A"
echo "------------------"
echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "Date: $(date)"
echo "Operating System: $(. /etc/os-release && echo "$PRETTY_NAME")"
echo "Disk Usage:"
df -h /

