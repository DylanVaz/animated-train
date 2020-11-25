#!/bin/sh
clear
chmod 777 ./add_chelou.sh
echo "---------------------------------"
echo "Shell01 EX08"
echo "---------------------------------"
echo "Example 1"
echo "---------------------------------"
echo "\n"

export FT_NBR1=\\\'?\"\\\"\'\\
export FT_NBR2=rcrdmddd

./add_chelou.sh

echo "\n"

echo "This Should be: Salut"

echo "---------------------------------"
echo "Shell01 EX08"
echo "---------------------------------"
echo "Example 2"
echo "---------------------------------"
echo "\n"

export FT_NBR1='\\"\\"!\\"\\"!\\"\\"!\\"\\"!\\"\\"!\\"\\"'
export FT_NBR2=dcrcmcmooododmrrrmorcmcrmomo

./add_chelou.sh

echo "\n"

echo "This Should be: Segmentation Fault"
