# !/bin/bash
# Programa para revisar la declararcion de variables
opcion=0
nombre=Juan

echo "Opcion: $opcion y Nombre: $nombre"

#Exportar la variable nombre para que este disponible a los demas
export nombre

# LLamar al siguiente script para recuperar variable
./2.1_variables.sh
