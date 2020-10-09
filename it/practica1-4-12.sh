#!/bin/bash

# Consigue la extensión eliminando todo el texto hasta el último punto
extension="${1##*.}"

if [ $extension != "txt" ]; then #si no termina en .txt
    echo "El fichero ha de ser de texto (terminado en .txt)"
    exit 2
else
    cp $1 ~/copias/$1
fi
