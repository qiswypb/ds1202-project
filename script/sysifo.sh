#!/bin/bash

REPORT="$HOME/ds1202-project/logs/sysinfo-report.txt"

{
    echo "===== SYSTEM INFORMATION REPORT ====="
    echo "Date: $(date)"
    echo ""

    echo "Hostname:"
    hostname
    echo ""

    echo "Operating System:"
    grep PRETTY_NAME /etc/os-release
    echo ""

    echo "Kernel Version:"
    uname -r
    echo ""

    echo "CPU Load and Uptime:"
    uptime
    echo ""

    echo "Memory Usage:"
    free -h
    echo ""

    echo "Disk Usage:"
    df -h /
    echo ""
} | tee "$REPORT"

echo ""
echo "Report saved to: $REPORT"
























