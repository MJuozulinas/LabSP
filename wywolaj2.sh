#!/bin/bash
a=$[RANDOM%20]

for(( i=0; $i < $a; i++ )) ; do
	./fun2.sh
done

