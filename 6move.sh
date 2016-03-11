#!/bin/bash
echo enter file you want to move
read file1
echo where to move
read file2

move=$(mv $file1 $file2)
echo file successfully moved
final=$(ls)
echo "$final"


