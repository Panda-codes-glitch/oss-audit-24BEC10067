#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Compose and save manifesto
echo "--------------------------------" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "--------------------------------" >> $OUTPUT
echo "I use $TOOL in my daily life. To me, freedom means $FREEDOM. I believe in the power of open-source and collaboration. I would like to build $BUILD and share it freely with the community so that others can learn, improve, and benefit from it." >> $OUTPUT
echo "--------------------------------" >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
