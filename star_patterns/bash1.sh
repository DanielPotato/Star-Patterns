#!/bin/bash

i=1
rows=5
while [ $i -le $rows ]; do
j=1
while [ $j -le $rows ]; do
echo -n "*"
let j=$j+1
done
echo
let i=$i+1
done
