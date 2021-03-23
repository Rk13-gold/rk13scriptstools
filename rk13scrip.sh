
#!/bin/bash
#scrip v01

clear
echo "Bienvenid@ a Rk13 package" | lolcat
echo "-------------------------------------------------------" |
lolcat
echo "                      +<DEVELOPER>+" | lolcat
echo "                +--<(SEBASTIAN--LARA)>--+" | lolcat

figlet Rk13scripV01 | lolcat
figlet Iniciando... | lolcat

echo "-------------------------------------------------------" | lolcat
echo ' "EL CONOCIMIENTO ES PODER Y EL PODER ES DINERO @Rk13"' | lolcat
sleep 4
clear
echo "INICIANDO.... UPDATE Y UPGRADE" | lolcat
sleep 1 
#aqui se actualizan los repositorios 
apt update && apt upgrade -y
sleep 1 
echo "UPDATE Y UPGRADE FINALIZADO" | lolcat
sleep 2 
clear
echo "-------------------------------------------------------" | lolcat
figlet  pachgesv01 | lolcat
figlet      TemuX Pro | lolcat
echo "-------------------------------------------------------" | lolcat
echo "               INSTALACION INICIADA PACK" | lolcat
cd ~
#paquetes
figlet curl | lolcat
pkg i curl -y
sleep 0.5
figlet python | lolcat
pkg i python -y
sleep 0.5
figlet python2 | lolcat
pkg i python2 -y
sleep 0.5
figlet openssh | lolcat
pkg i openssh -y
sleep 0.5
figlet wget | lolcat
pkg i wget -y
sleep 0.5
figlet perl | lolcat
pkg i perl -y
sleep 0.5
figlet ruby | lolcat
pkg i ruby -y
sleep 0.5
figlet php | lolcat
pkg i php  -y
sleep 0.5
figlet git | lolcat
pkg i git -y
sleep 0.5
figlet p7zip | lolcat
pkg i p7zip -y
sleep 0.5
figlet figlet | lolcat
pkg i figlet -y
sleep 0 5
figlet bash-cplm | lolcat
pkg i bash-completion -y
sleep 0.5
figlet nano | lolcat
pkg i nano -y
sleep 0.5
figlet nmap | lolcat
pkg i nmap -y
sleep 0.5
figlet nodejs | lolcat
pkg i nodejs -y
sleep 0.5
figlet vim | lolcat
pkg i vim -y
sleep 0.5
figlet aria2 | lolcat
pkg i aria2 -y
sleep 1
echo "             FIN DE INSTALACION DE PAQUETES" | lolcat
sleep 2
clear
echo "-------------------------------------------------------" | lolcat
figlet Rk13scripV01 | lolcat
figlet FIN DEL | lolcat
figlet SCRIPTS| lolcat
echo "-------------------------------------------------------" | lolcat
echo "SCRIP INSTALADO SU TERMUX ESTA ACTUALIZADO" | lolcat
