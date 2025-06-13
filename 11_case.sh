#!/usr/bin/bash

read -p "Primer valor: " N1
read -p "Segundo valor: " N2
read -p "Operación (+ - * /): " OP

case $OP in
	'+')
		echo "$N1 + $N2 = " $(( $N1 + $N2 ))
		;;
	'-')
		echo "$N1 - $N2 = " $(( $N1 - $N2 ))
		;;
	'*')
		echo "$N1 * $N2 = " $(( $N1 * $N2 ))
		;;
	'/')
		if [ $N2 -ne 0 ]; then
			echo "$N1 / $N2 = " $(( $N1 / $N2 ))
		else
			echo "ERROR: división por cero."
		fi
		;;
	*)
		echo "Operación incorrecta."
esac

echo "Saliendo de la calculadora"
