  
# Deber 1.10.3


![Linux](https://www.agua.imdea.org/sites/default/files/images/news/2016-11/logo_ikiam.png)  
**Ejercicio 1.1**       
        
   ***touch netsize.txt***   
   ***touch netsize_all.txt***   
   Se crea los archivos con terminacion .txt para guardar los resultados
      
   
   
   
  ***touch netsize.sh***   
  se crea un archivo netsize.sh  
se usa el comando "Nano" para editar el contenido de netsize.sh en este caso se podra lo siguiente en el nano netsize.sh   
    ***cd ../../  
    cd Documents/Bioinformatica/CSB/unix/data/Saavedra2013*** 

***cat ../Saavedra2013/n1.txt | wc -l***  

(Primero localizamos el directorio deseado, en este caso Saavedra2013 se usa el comando (cd ../) para regresar, (cd) para ingresar a la libreria)  

cat se uso para imprimir  
../ para regresar en el directorio  
| cocatenar funciones  
wc -L para contar el numero de lineas  
  
  ***bash netsize.sh > netsize.txt***   
  Asi podemos tener la imprecion de los resultados en el .txt
  
***Ejercicio 1.2***     
  Escriba un guión que imprima el número de filas y 
columnas para cada red   
  
    
   
    
***head -n1 ../Saavedra2013/n1.txt | tr -d " " | tr -d "\n" | wc -c***  
  
  Para poder realizar este ejercicio se tomo la primera fila del documento .txt, usando los siguientes comandos  
  head -n 1 este comando seleciona solo la primera fila de nuestro documento .txt  
  siguiente localiza tuestro Saavedra y se elije un txt   
  | se se usa para concatenar funciones   
  el comando tr -d lo usamos para borrar los espacios que existen entre los 1 y 0  
  el tr "\n" se uso para eliminar los espacios del final  
  por ultimo el wc -c se usa para contar los caracteres  
    
    **Ejercicio 2.1**      
    
      
   ***touch netsize_all.sh***  
    (se crea un archivo .sh)  
se usa el comando "Nano" para editar el contenido de .sh en este caso se podra lo siguiente en el nano    
    ***cd ../../
cd Documents/Bioinformatica/CSB/unix/data/Saavedra2013    
   primero se encuentra la carpeta saavedra2013***
  


***for t in ../Saavedra2013/*.txt; do cat $t | wc -l; done***    
el comando for se usa para generar un bucle por asi decirlo  
buscamos la carpeta saavedra2013  
usamos el *.txt para que solo selecione los archivos con esta terminacion, tomando en cuenta que los documentos en este caso a analizar son documentos con la terminacion .txt  
$ usamos como contador si se cumple lo anterior, pasaria a realizar las siguientes acciones  
se concatena con el comando |   
wc -l se usa para contar lineas  
y done se pone para finalizar  
  
  ***for r in ../Saavedra2013/*.txt; do head -n 1 $r | tr -d " " | tr -d "\n" | wc -c; done***  
    
    posteriormente como se repite lo mismo al inicio nos saltamos esa explicacion.  
    el comando head -n 1 se usa para selecionar la primera fila del archivo .txt posteriormente se usa el comando tr -d para eliminar el espacio, tambien se elimina el espacio final con "tr -d "\n" " por con siguiente se usa el comando wc - c  para contar los caracteres y finalmente se uso el done para finalizar.  
   ***bash netsize_all.sh > netsize_all.txt***    
        
      
     de esta manera los resultados se irian a archivo ya con terminacion netsize_all.txt. 
      
     
  
  
      Nombre: Bryan Villacres 
