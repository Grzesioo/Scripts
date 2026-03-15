#!/bin/bash

echo "System Information"
echo "------------------"

user=$(whoami)

echo "User: $user"

host=$(hostname)

echo "Hostname: $host"

cur_dir=$(pwd)

echo "Current directory: $cur_dir"

cur_date=$(date)

echo "Date: $cur_date"

disk=$(df -h / | awk 'NR==2 {print $5}')

echo "Disk usage: $disk"

