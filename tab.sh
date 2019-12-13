#!/bin/bash
echo "Podaj elementy tablicy:"
read -a tablica

for(( i=9; $i >= 0; i--)) ; do
	echo "${tablica[i]}"
done
