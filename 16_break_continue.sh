#!/bin/bash

i=0

while [ $i -lt 10 ]; do
	((i++))	
	if [ $i -eq 5 ]; then
		continue
	fi
	echo $i
done

i=0

until [ $i -gt 100 ]; do
	((i++))
	if [ $i -eq 55 ]; then
		break
	fi	
	echo $i
done
