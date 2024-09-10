#!/bin/bash
read -p "ingrese un numero " nro1
read -p "ingrese otro numero " nro2
read -p "ingrese otro numero " nro3
read -p "ingrese otro numero " nro4
read -p "ingrese otro numero " nro5
let promedio=$(((nro1+nro2+nro3+nro4+nro5)/5))
echo "el promedio de los numeros ingresados es "$promedio
