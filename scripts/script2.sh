#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="vlc"   # you can change this

# Check if package is installed
if dpkg -s $PACKAGE &>/dev/null; then
 echo "$PACKAGE is installed."
 dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
 echo "$PACKAGE is NOT installed."
fi

# Philosophy notes
case $PACKAGE in
 vlc) echo "VLC: a free media player that supports almost every format" ;;
 apache2) echo "Apache: the web server that built the open internet" ;;
 mysql-server) echo "MySQL: open source at the heart of millions of apps" ;;
 firefox) echo "Firefox: privacy-focused open web browser" ;;
 *) echo "Open-source software empowers users with freedom and transparency." ;;
esac
