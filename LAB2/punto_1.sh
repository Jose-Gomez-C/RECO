
#!/bin/bash
clear
ruta=$(find / -name "$1.txt")
sed -e s/$2/$3/g $ruta > $4
rutacopy=$(find / -name "$4")
#echo $ruta
#echo $rutacopy
antes=$(grep -o $2 $ruta | wc -l)
despues=$(grep -o $3 $rutacopy | wc -l)
echo $despues "caracteres cambiados"
