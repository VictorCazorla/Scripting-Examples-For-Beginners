#!/usr/bin/bash

echo "ejecutando comandos al inicio"

# ./if.sh nombre_archivo
ARCHIVO=$1

# IF anidado tradicional

if [ -f $ARCHIVO ] ; then
	# caso verdadero
	echo "Verdadero, es un archivo"

else
	#caso falso
	if [ -d $ARCHIVO ] ; then
		#caso verdadero
		echo "Si, es un directorio"
	else
		#caso falso
		echo "No, es falso."
	fi
fi

# Forma con elif

if [ -f $ARCHIVO ] ; then
	# caso verdadero
	echo "Verdadero, es un archivo"

elif [ -d $ARCHIVO ] ; then
	#caso verdadero
	echo "Si, es un directorio"
else
	#caso falso
	echo "No, es falso."
fi

echo "ejecutando comandos al final"
