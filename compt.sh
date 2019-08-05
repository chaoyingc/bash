#!/bin/bash
j=0
while ((j<=5))
do
        echo "le compteur vaut: $j"
        ((j+=1))
done




valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done