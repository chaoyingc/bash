#!/bin/bash

for fich in `ls . `
do
if [ -f $fich ]
then
echo $fich
fi
done

