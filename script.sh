#!/bin/bash
# This script:
# 1) runs nmap scan on the target machine

# echo -n "Please enter the target IP: "
# read target_ip
# echo
target_ip="10.0.0.219"

nmap -sV -p- -T4 $target_ip