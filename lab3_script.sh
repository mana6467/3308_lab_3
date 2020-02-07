#!/bin/bash
# Authors : Manuel Navarrete
# Date: 2/5/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Input a file name"
read filename
echo "Imput a RegEx"
read regex
egrep "$regex" $filename >> email_results.txt
