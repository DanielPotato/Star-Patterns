#!/bin/bash
i=1
rows=5
while [ $i -le $rows ]; do
space=0
while [ $space -le $((rows-i)) ];do
echo -n " "
let space=$space+1
done
j=1
while [ $j -le $i ]; do
echo -n "*"
let j=$j+1
done
echo
let i=$i+1
done


