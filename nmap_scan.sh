#!/bin/bash

target="192.168.0.1"  # Replace with your target IP or hostname
output_file="scan_results.txt"

# Run Nmap scan and save results to the output file
nmap -p 1-100 -oN $output_file $target
