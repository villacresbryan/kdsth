echo " Deber 1.10.3 "
echo " Escriba un guión que tome uno de estos archivos y determine el número de filas
(polinizadores) y columnas (plantas). Tenga en cuenta que las columnas están
separadas por espacios y que hay un espacio al final de cada línea"
echo 
echo 
echo "numero de filas"
echo
echo "cat ../Saavedra2013/n1.txt | wc -l "

 cat ../Saavedra2013/n1.txt | wc -l

echo "se usa el comando cat para contar, se regreso una libreria y eligió un doc con terminacion txt, el comando wc -l se usa para contar lineas "
echo
echo
echo "numero de columnas"
echo 
echo "head -n1 ../Saavedra2013/n1.txt | tr -d " " | tr -d "\ n" | wc -c"
echo 
echo 
     head -n1 ../Saavedra2013/n1.txt | tr -d " " | tr -d "\ n" | wc -c
echo "con el primer caracter en este caso h_ead para selecionar la primera fila del archivo, posteriormente se usa el comando tr-d para borrar los caracteres en este caso el caracter espacio y por ultimo usamos el caracter wc-c el cual permite contar la cantidad de caracteres que este posee"


