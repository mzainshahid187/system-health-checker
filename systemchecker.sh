#!bin/bash

echo "====================================================="
echo "             SYSTEM HEALTH CHECKER                   "
echo "====================================================="

# CHECK HOW LONG THE SYSTEM HAS BEEN RUNNING
echo "--- System Uptime ---"
uptime
echo ""

# TO CHECK THE DISK USAGE BY FILES
echo " === DISK USAGE CHECK ==="
df -h | grep -E "/dev/"
echo ""

# TO CHECK THE MEMORY USAGE USED , FREE etc 
echo " === MEMORY USAGE CHECK == "
free -h

echo ""

echo " ===================================================="
echo "            REPORT GENERATED SUCCESSFULLY            "
echo " ===================================================="
