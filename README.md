  
# Deber 1.10.3


![Linux](https://www.agua.imdea.org/sites/default/files/images/news/2016-11/logo_ikiam.png)  
## Ejercicio 1.1***       
      
      
    ~~~
    cd ../../
cd Documents/Bioinformatica/CSB/unix/data/Saavedra2013  

cat ../Saavedra2013/n1.txt | wc -l  
~~~

(Primero localizamos el directorio deseado, en este caso Saavedra2013 se usa el comando (cd ../) para regresar, (cd) para ingresar a la libreria)  

cat se uso para imprimir  
../ para regresar en el directorio  
| cocatenar funciones  
wc -L para contar el numero de lineas.      

## Ejercicio 1.2*** 

###Escriba un guión que imprima el número de filas y 
columnas para cada red  
head -n1 ../Saavedra2013/n1.txt | tr -d " " | tr -d "\n" | wc -c  
  
  Para poder realizar este ejercicio se tomo la primera fila del documento .txt, usando los siguientes comandos  
  head -n 1 este comando seleciona solo la primera fila de nuestro documento .txt  
  siguiente localiza tuestro Saavedra y se elije un txt   
  | se se usa para concatenar funciones   
  el comando tr -d lo usamos para borrar los espacios que existen entre los 1 y 0  
  el tr "\n" se uso para eliminar los espacios del final  
  por ultimo el wc -c se usa para contar los caracteres
![Linux](https://fbc232d7-a-62cb3a1a-s-sites.googlegroups.com/site/sistemasoperativoshn/familia-unix/descarga%20%282%29.jpg?attachauth=ANoY7co2VSYSuMmeFswBRkyXc_oNDDCe_SMYR7PyGwzXFNjXv3UKs0dr_nHuCrU6jCakAkBOCQriaCLvqVMfg6lFCHR6xYxnW3D1RE4a1NzTOggekOxdNamIzj87cZCJEhaJGxrwPHBYG4hR__6xC-f3ndaHS1UQcnM7GHNacUdLUhp-rIUYJlbzJX_es31F2DBzIleus8PCqdJUUMwG03sIfzWOl88NfRdjgnbpOXTLsFqxXj-s3fGcx9PSYpVe9t1wyMF6f4UT&attredirects=0)
  

