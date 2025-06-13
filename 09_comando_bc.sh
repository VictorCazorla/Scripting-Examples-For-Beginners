#!/bin/bash


# 1. Operación matemática simple (scale=0 para enteros)
echo "5 + 3 = $(echo "5 + 3" | bc)"

# 2. Operación con decimales (scale define decimales)
echo "10 / 3 = $(echo "scale=2; 10 / 3" | bc)"

# 3. Usando variables
num1=7.5
num2=2.3
resultado=$(echo "scale=4; $num1 * $num2" | bc)
echo "$num1 * $num2 = $resultado"

# 4. Operaciones más complejas
echo "sqrt(25) = $(echo "sqrt(25)" | bc)"       # Raíz cuadrada
echo "3^4 = $(echo "3^4" | bc)"                 # Potencia

# 5. Sintaxis alternativa con 'here document'
var=$(bc <<< "
scale=10
(3.1416 * 5^2)
")
echo "Área de círculo (radio=5): $var"