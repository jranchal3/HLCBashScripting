#!/bin/bash

#Script: script6
#Descripción: Suma con variables
#Autor: Juan Ranchal
#Fecha: 23/11/2023

declare -i a
declare -i b
declare -i c

echo "Introduzca el primer número"
read a
echo "Introduzca el segundo número"
read b
c=$(($a+$b))
echo "$a + $b = $c"
