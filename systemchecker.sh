!#/bin/bash

echo "====================================================="
echo "             SYSTEM HEALTH CHECKER                   "
echo "====================================================="


# TO CHECK THE DISK USAGE BY FILES
echo " === DISK USAGE CHECK ==="

uptime

df -h | grep -E "/dev/"

echo ""
# TO CHECK THE MEMORY USAGE USED , FREE etc 
echo " === MEMORY USAGE CHECK == "

free -h



echo " ===================================================="
echo "            REPORT GENERATED SUCCESSFULLY            "
echo " ===================================================="
