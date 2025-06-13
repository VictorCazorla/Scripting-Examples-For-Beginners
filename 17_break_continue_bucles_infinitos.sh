#!/usr/bin/bash

SECRETO_="secreto"
SECRETO="cualquiera"

#until [ $SECRETO = $SECRETO_ ]; do
#	read -p "Ingrese la palabra: " SECRETO
#done

while true; do
	read -p "Ingrese la palabra (con true): " SECRETO

	if [ $SECRETO = $SECRETO_ ]; then
		break
	fi
done

while : ; do
	read -p "Ingrese la palabra (con :): " SECRETO

	if [ $SECRETO = $SECRETO_ ]; then
		break
	fi
done

for (( ; ; )); do

	read -p "Ingrese la palabra (con for): " SECRETO

	if [ $SECRETO = $SECRETO_ ]; then
		break
	fi
done






