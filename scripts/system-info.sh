#!/bin/bash

echo "Ubuntu Server Information - Developer B"
echo "------------------"
echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "Date: $(date)"
echo "Operating System: $(. /etc/os-release && echo "$PRETTY_NAME")"
echo "Disk Usage:"
df -h /

