echo " Deber 1.10.3 "
echo " Escriba un guión que tome uno de estos archivos y determine el número de filas
(polinizadores) y columnas (plantas). Tenga en cuenta que las columnas están
separadas por espacios y que hay un espacio al final de cada línea"
cd ../../
cd Documents/Bioinformatica/CSB/unix/data/Saavedra2013
#se encuentra la carpeta Saavedra2013
echo
echo
echo "numero de filas"
echo

     cat ../Saavedra2013/n1.txt | wc -l
# comando cat para contar, comando wc - L para contar las lineas
echo "numero de columnas"

     head -n1 ../Saavedra2013/n1.txt | tr -d " " | tr -d "\n" | wc -c

#head -n1 se usa para seleccionar la primera fila,  se uso tr -d " " para eliminar los espacios y "\n"  para eliminar los espacios finales,  el comando wc-c para contar los caracteres.

