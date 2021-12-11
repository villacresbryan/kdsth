echo " Deber 1.10.3 "
echo " Escriba un guión que tome uno de estos archivos y determine el número de filas
(polinizadores) y columnas (plantas). Tenga en cuenta que las columnas están
separadas por espacios y que hay un espacio al final de cada línea"
cd ../../
cd Documents/Bioinformatica/CSB/unix/data/Saavedra2013
echo
echo
echo "numero de filas"
echo

     cat ../Saavedra2013/n1.txt | wc -l

echo "numero de columnas"

     head -n1 ../Saavedra2013/n1.txt | tr -d " " | tr -d "\n" | wc -c

