#!/bin/bash

zera=0;

for(( i=0; $i <= 7; i++)) ; do
	tab1[i]=$[RANDOM%15]
	tab2[i]=$[RANDOM%30]
done

for(( i=0; $i <= 7; i++)) ; do
	if [ ${tab1[i]} -eq 0 ] ; then
		zera=$[zera+1]
	fi
done

if [ $zera -eq 0 ] ; then
	for(( i=0; $i <= 7; i++)) ; do
		tab3[i]=$[tab2[i]/tab2[i]]
fi


