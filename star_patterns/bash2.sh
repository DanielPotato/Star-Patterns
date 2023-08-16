#!/bin/bash
i=1
rows=5
while [ $i -le $rows ]; do
j=1
while [ $j -le $rows ]; do
if [ $i -eq 1 ] || [ $j -eq 1 ] || [ $i -eq $rows ] || [ $j -eq $rows ]; then
echo -n "*"
else
echo -n " "
fi
let j=$j+1
done
echo
let i=$i+1
done

