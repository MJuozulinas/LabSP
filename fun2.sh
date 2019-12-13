#!/bin/bash

silnia=1
x=1

a=$[RANDOM%(10-5)+5]

while [ $x -le $a ] ; do
	silnia=$[silnia*x]
	x=$[x+1]
done

echo $silnia

