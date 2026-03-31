#!/bin/bash
# Script 3: Disk and Permission Auditor

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"
echo "----------------------"

for DIR in "${DIRS[@]}"; do
 if [ -d "$DIR" ]; then
  PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
  SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
  echo "$DIR => Permissions: $PERMS | Size: $SIZE"
 else
  echo "$DIR does not exist on this system"
 fi
done

echo "----------------------"
echo "Software Config Check (VLC)"

# Check VLC config directory
CONFIG_DIR="$HOME/.config/vlc"

if [ -d "$CONFIG_DIR" ]; then
 PERMS=$(ls -ld $CONFIG_DIR | awk '{print $1, $3, $4}')
 echo "VLC Config found at $CONFIG_DIR"
 echo "Permissions: $PERMS"
else
 echo "VLC config directory not found"
fi
