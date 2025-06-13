#!/bin/bash

for var in 1 2 3 4 5 6 9; do 
	echo "Valor de la variable: $var "
done

echo "--------------------------------------"

for var in 1 2 3 4 pera patata; do 
	echo "Valor de la variable: $var "
done

echo "--------------------------------------"

for i in  $(seq 10); do
	echo "Valor de la variable: $i "
done

echo "--------------------------------------"

for i in  $(seq 10 2 20); do
	echo "Valor de la variable: $i "
done

echo "--------------------------------------"

for i in  $(seq 100 -2 0); do
	echo "Valor de la variable: $i "
done	

echo "--------------------------------------"

for archivo in  $(ls -a); do
	echo "Elemento encontrado: $archivo"
done

echo "--------------------------------------"

for archivo in  $(ls -a); do
	RUTA_ABS="/root/scripting/$archivo"
	[ -f "$RUTA_ABS" ]
	echo $?
done

echo "--------------------------------------"

for ((i=0; i<100; i++)); do
	echo $i
done

echo "--------------------------------------"

for ((i=0, j=100; i<10, j>0; i++, j--)); do
	echo "$i, $j"
done
