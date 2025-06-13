#!/usr/bin/bash

NUM=6

read -p "Introduzca un numero entre el 1 y 10: " NUM_USER

while [ $NUM_USER != $NUM ] ; do
	echo "Número erroneo, intente nuevamente"
	read -p "Introduzca un numero entre el 1 y 10: " NUM_USER
done

echo "Acertó!"

