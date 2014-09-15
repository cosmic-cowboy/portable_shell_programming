#!/bin/sh
STRING="stringstringstringstring"
FIRST=1
LENGTH=5
echo "cutでカット"
echo "$STRING" | cut -c$FIRST-$LENGTH

echo "sedでカット"
echo "$STRING" | sed -e  "s/^\(.....\).*/\1/"

echo "awkでカット"
echo "$STRING" | awk '{printf "%-.5s\n", $0}'


