#!/usr/bin/bash

VAR=123

echo "VAR"     # nombre de la variable
echo "$VAR"    # contenido de la variable

#echo -n "Ingrese su nombre: "
read -p "Ingrese su nombre: " NOMBRE

#echo -n "Ingrese su telefono: "
read -p "Ingrese su telefono: " TEL

echo "Hola, su nombre es $NOMBRE y su telefono es $TEL"
echo $NOMBRE
echo $TEL
echo "$NOMBRE$TEL"
