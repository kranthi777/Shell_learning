#!/bin/bash
echo enter file you want to copy
read file1
echo enter  filename which you want to copy it
read file2
result=$(cp $file1 $file2)
echo file successfully copied
kran=$(ls)

echo "$kran"
