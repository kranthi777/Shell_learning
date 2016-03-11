        #!/bin/bash
        for i in `seq 1 100`;
        do
                #echo $i
if [ `expr $i % 2` -ne 0 ]
then
echo "$i"
fi
        done 
