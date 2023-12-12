#!/bin/bash



#Script: script9

#Descripción: case

#Autor: Juan Ranchal

#Fecha: 30/11/2023



clear

echo "- 1 - Copia de seguridad"

echo "- 2 - Restauración"

echo "- 3 - Fin"

echo "Su elección:"

read respuesta



case "$respuesta" in

    1) echo "Su elección ha sido copia de seguridad"

        # Ejecución de la copia de seguridad

        ;;

    2) echo "Su elección ha sido restaurar"

        # Ejecución de la restauración

        ;;

    3) echo "Fin del tratamiento"

        echo "Hasta luego ..."

        exit 0

        #

        ;;

    *) echo "Opción incorrecta"

        echo "Adiós ..."

        exit 1

        #

        ;;

esac