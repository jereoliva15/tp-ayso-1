#!/bin/bash
usuario="jereoliva15"
contrasena="francisco123"
read -p "Ingresa tu usuario: " usu
usu=${usu,,}
if [[ "$usu" == "$usuario" ]]; then
	echo "Usuario Correcto: "
	read -p "Ingresa tu contraseña " contra
	if [[ "$contra" == "$contrasena" ]]; then
		echo "Ingresaste"
	else
		echo "CONTRASEÑA INCORRECTA"
	fi
else
	echo "Usuario Incorrecto"
fi
