#!/bin/bash
echo "enter file u want to move"
read source
echo "where to move"
read target
if mv $source $target
then 
echo "done"
fi

