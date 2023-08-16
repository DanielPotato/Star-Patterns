#!/bin/bash
rows=5
i=1
while [ $i -le $rows ];do
j=1
while [ $j -le $i ]; do
echo -n "*"
let j=$j+1
done
echo
let i=$i+1
done
