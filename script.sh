#!/bin/bash
# This script:
# 1) runs nmap scan on the target machine

echo "Please enter the target IP: "
read target_ip
nmap -v $target_ip