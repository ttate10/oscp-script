#!/bin/bash
# This script:
# 1) runs nmap scan on the target machine

# echo -n "Please enter the target IP: "
# read target_ip
target_ip="10.0.0.219"

echo
nmap -sV -p- -T4 $target_ip | awk '/^PORT/{flag=1} /^$/{flag=0} flag {print}'