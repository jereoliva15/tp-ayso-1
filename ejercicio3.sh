#!/bin/bash
read -p "ingresa una fecha" fecha1
read -p "ingresa otra fecha" fecha2
if [[ $fecha1>$fecha2 ]];
then
echo $((fecha1-fecha2))
else
echo ${((fecha2-fecha1))}
fi
