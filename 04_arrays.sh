#!/usr/bin/bash

nombre=(Diego Andrea 1234 Gonzalo "El Sol")
#         0     1     2      3      4

i=2
echo "El elemento número $i es: ${nombre[$i]}"

echo "Todos los elementos del arreglo: ${nombre[@]}"
echo "Los subindices de los elementos son: ${!nombre[@]}"
echo "La cantidad de elementos es: ${#nombre[@]}"

echo "Todos los elementos del arreglo: ${nombre[*]}"
echo "Los subindices de los elementos son: ${!nombre[*]}"
echo "La cantidad de elementos es: ${#nombre[*]}"

echo "-------------------------------------------------"

declare yerba[3]
yerba[0]="Rosamonte"
yerba[1]="La Hoja"
yerba[2]="Verdeflor"

echo "Todas las marcas: ${yerba[*]}"
echo "Los subindices: ${!yerba[*]}"
echo "La cantidad de marcas: ${#yerba[*]}"

yerba[3]="La Tranquera"
yerba+=("Taragüi")

echo "Todas las marcas: ${yerba[*]}"
echo "Los subindices: ${!yerba[*]}"
echo "La cantidad de marcas: ${#yerba[*]}"

yerba[2]="Piporé"

echo "Todas las marcas: ${yerba[*]}"
echo "Los subindices: ${!yerba[*]}"
echo "La cantidad de marcas: ${#yerba[*]}"

unset yerba[2]

echo "Todas las marcas: ${yerba[*]}"
echo "Los subindices: ${!yerba[*]}"
echo "La cantidad de marcas: ${#yerba[*]}"

echo "-------------------------------------------------"

LinuxDeb=(Debian Ubuntu Kali)
LinuxRpm=(RehHat Fedora Rocky)

Linux=(${LinuxDeb[@]} ${LinuxRpm[@]})

echo "Todas las distros Deb: ${LinuxDeb[*]}"
echo "Los subindices: ${!LinuxDeb[*]}"
echo "La cantidad de distros: ${#LinuxDeb[*]}"
echo "Todas las distros Rpm: ${LinuxRpm[*]}"
echo "Los subindices: ${!LinuxRpm[*]}"
echo "La cantidad de distros: ${#LinuxRpm[*]}"
echo "Todas las distros: ${Linux[*]}"
echo "Los subindices: ${!Linux[*]}"
echo "La cantidad de distros: ${#Linux[*]}"









