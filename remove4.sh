#!/bin/bash
echo enter file you want to remove
read file
remove=$(rm $file)
echo file successfully removed
final=$(ls)
echo "$final"

