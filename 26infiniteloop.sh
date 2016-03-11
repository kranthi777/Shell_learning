#!/bin/bash
a=10
while [ $a -lt 10 ]
do
echo $a
a=`expr $a + 1`
done
#This loop would continue forever because a is alway greater than 10 and it woul#d never become less than 10. So this true example of infinite loop.
