#!/bin/bash
read -p "ingrese un numero " nro1
read -p "ingrese otro numero " nro2
let suma=$((nro1+nro2))
let resta=$((nro1-nro2))
let multiplicacion=$((nro1*nro2))
let division=$((nro1/nro2))
let potencia=$((nro1**nro2))
echo "La suma entre los numeros es $suma"
echo "La resta entre los numeros es $resta"
echo "La multiplicacion entre los numeros es $multiplicacion"
echo "La division entre los numeros es $division"
echo "La potenciacion entre los numeros es $potencia"

