!#/bin/bash

echo "====================================================="
echo "             SYSTEM HEALTH CHECKER                   "
echo "====================================================="



echo " === DISK USAGE CHECK ==="
uptime
df -h | grep -E "/dev/"

echo ""

echo " === MEMORY USAGE CHECK == "

free -h



echo " ===================================================="
echo "            REPORT GENERATED SUCCESSFULLY            "
echo " ===================================================="
