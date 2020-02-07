#!/bin/bash
# Author : Manuel Navarrete
# Date: 02/05/20
# Script follows here:

echo "File Name: $0 "
numOne=$1
numTwo=$2
sum=$((numOne + numTwo))
echo "The sum is : $sum"
let prod=numOne*numTwo
echo "The product is: $prod"
egrep $1 $2
