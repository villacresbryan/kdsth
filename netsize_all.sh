echo numero de filas
echo
echo
cd ../../
cd Documents/Bioinformatica/CSB/unix/data/Saavedra2013
for t in ../Saavedra2013/*.txt; do cat $t | wc -l; done
#for se usa para crear una funcion la cual se repite si es que cumple con la restricion inicial, se usa un contador en este caso es el $ cat para imprimir y wc -l para contar las lineas, done se uso para finalizar
echo
echo numero de columnas
echo
echo
for r in ../Saavedra2013/*.txt; do head -n 1 $r | tr -d " " | tr -d "\n" | wc -c; done
# for se usa para crear una funcion la cual se repita si es que cumple con la restricion inicial, se usa un contador $ tr -d para eliminar caracteres de espacio en este caso espacio entre caractere y espacio final, wc -c se usa para contar caracteres, done se uso para finalizar. 

