# !/bin/bash
# Programa para ejemplificad el paso de argumentos

nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso discatdo es en el horario de $horarioCurso"
echo "El numero de parametros enviados es: $#"
echo "Los parametros enviados son: $*"
