#/bin/sh
ps axo user,uid,size,pcpu,comm --sort -pcpu > test2.txt
awk 'NR >=2 && NR<=10 {print "USUARIO:  " $1  "  TAMAÑO:" $3  "   USO DE CPU: " $4 "  NOMBRE PROCESO:  " $5}' test2.txt
