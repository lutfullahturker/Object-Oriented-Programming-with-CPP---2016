#!/bin/sh

echo "****************** (<< op) ******************"
./"$1" 0
echo "\n"

echo "****************** ([] op) ******************"
./"$1" 1
echo "\n"

echo "****************** (+ str new) ******************"
./"$1" 2
echo "\n"

echo "****************** (+= str orj) ******************"
./"$1" 3
echo "\n"

echo "****************** (+ prog new) ******************"
./"$1" 4
echo "\n"

echo "****************** (comp op) ******************"
./"$1" 5
echo "\n"

echo "****************** (-- op) ******************"
./"$1" 6
echo "\n"

echo "****************** (() op) ******************"
./"$1" 7
echo "\n"

echo "****************** (err 1) ******************"
./"$1" 8
echo "\n"

echo "****************** (err 2) ******************"
./"$1" 9
echo "\n"

echo "****************** (err 3) ******************"
./"$1" 10
echo "\n"



echo "***************************************************\n"
