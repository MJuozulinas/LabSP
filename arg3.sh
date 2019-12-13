#!/bin/bash

x=1;

if [ -z $2 ] ; then
	exit
fi

if [ -z $3 ] ; then
	echo "$1 $2"
	exit
fi

if [ -z $4 ] ; then
	while [ $x -le 3 ] ; do
		echo "$1 $2 $3"
		x=$[x+1]
	done
	exit	
fi
