#!/bin/bash
array=( "A" "B" "ElementC" "ElementE" )

#reding all elements in array
for element in ${array[@]}
do
    echo $element
done


echo "Nbr of elements:" ${#array[@]}


echo ${array[@]}
