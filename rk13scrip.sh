#!/bin/bash
#scrip v01

clear


echo "Bienvenid@ a Rk13 tools" | lolcat
echo "-------------------------------------------------------" |
lolcat
echo "                      +<DEVELOPER>+" | lolcat
echo "                +--<(SEBASTIAN--LARA)>--+" | lolcat

figlet Rk13scripV01 | lolcat

echo "-------------------------------------------------------" | lolcat

inic=INICIANDO.... 
echo""
echo "$inic" | lolcat
inst="Iniciando Instalacion"
fini="Instalacion EXITOSA"
apt update && apt upgrade -y
echo ""
echo "Actualizacion Finalizada" | lolcat

echo "Preparando Entorno" | lolcat
cd ~
figlet 01 Python | lolcat
echo "$inst" 
pkg install Python
echo "$fini" 

figlet 02 Python2 | lolcat
pkg install Python2

figlet 03 Pip | lolcat
pkg install Pip

instalando=""
echo "instalando Python... $instalando"
echo "+Instalad" 
