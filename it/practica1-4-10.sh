#!/bin/bash

if [ -f $2 ]; then
	echo "$2 existe. ¿Quieres sobreescribirlo? (s/n)"
	read confirmacion
	if [ $confirmacion = "N" -o $confirmacion = "n" ]; then
		exit 0
	fi
fi

cp $1 $2
