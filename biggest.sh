#/!bin/bash
# command to find the biggest files (top 20)

# Make sure only root can run our script
if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi

du -ah / | sort -n -r | head -n 20

