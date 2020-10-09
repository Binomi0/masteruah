#!/bin/bash

if [ $# -eq 0 ]; then
    echo 
    echo el formato del script es $0 parametro1 parametro2…parametroN
    echo y al menos hay que poner un parámetro
    echo 
else
    while test "$1" != ""
        do
            rm -i $1
        shift
    done
fi
