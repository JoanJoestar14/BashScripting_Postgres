#!/bin/bash
# Programa para ejemplificar como capturar la informacion del usuario y validarla utilizando expresiones regulares
# Autor: Juan Marquez - 



identificacionRegex='^[0-9]{10}$'
paisregex='^EC|COL|US$'
fechaNacimientoRegex='^19|20[0-8]{2}[1-12][1-31]$'


echo "expresiones regulares"
read -p "Ingresar una Identificacion: " identificacion
read -p "Ingresar la iniciales de un pais [EC,COL,US]:" pais
read -p "Ingresar la fecha de nacimiento[yyyymmdd]:" fechaNacimiento

#validacion Identicacion
if [[ $identificacion =~ $identificacionRegex ]]; then
    echo "Identificacion $identificacion valida"
else
    echo "Identificacion $identificacion invalida"
fi

#validacion pais
if [[ $pais =~ $paisRegex ]]; then
    echo "Pais $pais valida"
else
    echo "Pais $pais invalida"
fi

#validacion fecha de nacimiento
if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]] ;then
    echo "Fecha nacimiento $fechaNacimiento valida"
else
    echo "Fecha nacimiento $fechaNacimiento invalida"
fi










