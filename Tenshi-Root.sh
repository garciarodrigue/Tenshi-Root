figlet "TENSHI"

echo "instalando proot"
pkg install proot

echo "EJECUTANDO ROOT"
proot -0 -w ~ $PREFIX/bin/bash 
