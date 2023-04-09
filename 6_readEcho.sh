#!/bin/bash
# Programa para ejemplificar como capturar la informacion del usuario utilidando el comando echo, read y $REPLY
# Autor: Juan Marquez - 

opcion=0
backupName=""


echo "Programa Utilidades Posgres"
echo -n "Ingresar una Opcion: "
read
opcion=$REPLY
echo -n "Ingresa el nombre del archivo del backup: "
read
backupName=$REPLY
echo "Opcion:$opcion , backupname: $backupName"







