#!bin/bash

echo "====================================================="
echo "             SYSTEM HEALTH CHECKER                   "
echo "====================================================="

# CHECK HOW LONG THE SYSTEM HAS BEEN RUNNING
echo "--- System Uptime ---"
uptime
echo ""

# TO CHECK THE DISK USAGE BY FILES
echo " --- Disk Usage ---"
df -h | grep -E "/dev/"
echo ""

# TO CHECK THE MEMORY USAGE USED , FREE etc 
echo " --- Memory Usage --- "
free -h

echo ""

echo " ===================================================="
echo "            REPORT GENERATED SUCCESSFULLY            "
echo " ===================================================="
