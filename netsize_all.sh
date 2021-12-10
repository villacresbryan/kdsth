
echo numero de filas
echo
echo
cd ../../
cd Documents/Bioinformatica/CSB/unix/data/Saavedra2013
for t in ../Saavedra2013/*.txt; do cat $t | wc -l; done
echo
echo numero de columnas
echo
echo
for r in ../Saavedra2013/*.txt; do head -n 1 $r | tr -d " " | tr -d "\n" | wc -c; done


