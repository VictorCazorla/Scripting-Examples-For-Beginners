#!/usr/bin/bash

((z=10))
echo $z

((z++))
echo $z

((y=5))
((x=z*y))
echo $x

echo $((x=3))
echo $x

echo $(( x**2 + $((intermedia=y*z)) ))
echo $intermedia
