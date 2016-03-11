#!/bin/bash
echo enter file you want to change
read file1
result=$(chmod +x $file1)
echo successfully changed the permission
echo $(ls)
