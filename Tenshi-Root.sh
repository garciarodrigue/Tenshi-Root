echo "Instalando Figlet"
pkg install figlet

figlet "TENSHI"

echo "Instalando Root"
pkg install proot

echo "EJECUTANDO ROOT"
echo "ya eres Root"
proot -0 -w ~ $PREFIX/bin/bash 
