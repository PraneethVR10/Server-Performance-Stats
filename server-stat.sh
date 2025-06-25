#!/usr/bin/bash
echo "Total CPU usage" && echo ""
sudo mpstat
echo""

echo "Total memory usage (Free vs Used including percentage)" && echo ""
sudo free -m
echo ""

echo "Total disk usage (Free vs Used including percentage)" && echo ""
sudo df -H
echo ""

echo "Top 5 processes by CPU usage" && echo ""
sudo ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu| head -n 6
echo ""

echo "Top 5 processes by memory usage" && echo ""
sudo ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head -n 6