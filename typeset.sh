#!/bin/sh

# This file will create the output pdf version of the kneeboard.

# State folder locations for each set of files

export CP="common/"
export EIGHT01P="801/"

# list of common files

export COMMON="
  01commsPlan.md
  02approachLand.md
  03approachSea.md
"

for i in $COMMON
do
  IP0+="$CP$i "
done

# list of 801 Squadron files

export EIGHT01="
  11preStart.md
"

for i in $EIGHT01
do
  IP1+="$EIGHT01P$i "
done

# Create each set of squadron FRCs:

pandoc -V papersize:a5 -i $IP0 $IP1 -o FRC_801.pdf
