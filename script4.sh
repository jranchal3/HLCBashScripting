#!/bin/bash

#Script: script4
#Descripción: Script para saludar
#Autor: Juan Ranchal
#Fecha: 23/11/2023

echo "Número de argumentos"
echo $#
echo "Nombre del script"
echo $0
echo "Nombre del argumento primero"
echo $1
shift
echo "Nombre del argumento"
echo $1
