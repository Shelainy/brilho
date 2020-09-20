#!/bin/bash

if [ $# -lt 1 ];
then 
	echo "necessário especificar o valor do brilho da tela (entre 0 e 1)"
	exit 1
fi
if [ $# -gt 1 ];
then
	echo "número de argumentos maior do que o esperado"
	exit 1
fi
sudo xrandr --output eDP-1 --brightness $1
