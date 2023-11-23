#!/bin/bash

#Script: script5
#Descripción: Script para saludar
#Autor: Juan Ranchal
#Fecha: 23/11/2023

clear
echo "Nombre:"
read -t 5 nombre
echo "Tu nombre es:"
echo $nombre

read -p "Apellidos" apellidos
echo "Tus apellidos son:"
echo $apellidos
clear
