#!/bin/bash

# 1. Uso básico de 'test'

test 5 -eq 5
echo $?

test 5 -eq 10
echo $?

[ 5 -eq 5 ]
echo $?

[ 5 -eq 10 ]
echo $?

# 3. Operadores comunes

# Comparación numérica
[ 5 -eq 5 ] && echo "Verdadero" || echo "Falso"

[ 5 -ne 10 ] && echo "Verdadero" || echo "Falso"

[ 5 -lt 10 ] && echo "Verdadero" || echo "Falso"

[ 10 -gt 5 ] && echo "Verdadero" || echo "Falso"

[ 5 -le 5 ] && echo "Verdadero" || echo "Falso"

[ 5 -ge 5 ] && echo "Verdadero" || echo "Falso"

# Comparación de cadenas
[ "hola" = "hola" ] && echo "Verdadero" || echo "Falso"

[ "hola" != "adios" ] && echo "Verdadero" || echo "Falso"

echo "-n -z \"\" : ¿La cadena está vacía?"
[ -z "" ] && echo "Verdadero" || echo "Falso"

echo "-n -n \"texto\" : ¿La cadena NO está vacía?"
[ -n "texto" ] && echo "Verdadero" || echo "Falso"
echo ""

# Operadores de archivos

echo "-n -e /etc/passwd : ¿El archivo existe?"
[ -e /etc/passwd ] && echo "Verdadero" || echo "Falso"

echo "-n -f /etc/passwd : ¿Es un archivo regular?"
[ -f /etc/passwd ] && echo "Verdadero" || echo "Falso"

echo "-n -d /etc : ¿Es un directorio?"
[ -d /etc ] && echo "Verdadero" || echo "Falso"

echo "-n -r /etc/passwd : ¿Se puede leer?"
[ -r /etc/passwd ] && echo "Verdadero" || echo "Falso"

echo "-n -w /etc/passwd : ¿Se puede escribir?"
[ -w /etc/passwd ] && echo "Verdadero" || echo "Falso"

echo "-n -x /bin/bash : ¿Se puede ejecutar?"
[ -x /bin/bash ] && echo "Verdadero" || echo "Falso"

# Operadores lógicos

[ ! 5 -eq 10 ] && echo "Verdadero" || echo "Falso"

echo "-n 5 -eq 5 -a 10 -eq 10 : ¿5=5 Y 10=10?"
[ 5 -eq 5 -a 10 -eq 10 ] && echo "Verdadero" || echo "Falso"

echo "-n 5 -eq 10 -o 10 -eq 10 : ¿5=10 O 10=10?"
[ 5 -eq 10 -o 10 -eq 10 ] && echo "Verdadero" || echo "Falso"

# Forma moderna (recomendada) usando && y ||
echo "-n 5 -eq 5 && 10 -eq 10 : ¿5=5 Y 10=10? (forma moderna)"
[ 5 -eq 5 ] && [ 10 -eq 10 ] && echo "Verdadero" || echo "Falso"

echo "-n 5 -eq 10 || 10 -eq 10 : ¿5=10 O 10=10? (forma moderna)"
[ 5 -eq 10 ] || [ 10 -eq 10 ] && echo "Verdadero" || echo "Falso"
echo ""


