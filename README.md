# Bioinform-tica1
1.10.3 REDES DE PLANTAS POLINIZADORAS

Saavedra y Stouffer (2013) estudiaron varias redes de plantas polinizadoras. Estos se pueden representar como matrices rectangulares donde las filas son polinizadores, las columnas plantas, un 0 indica la ausencia y 1 la presencia de una interacción entre la planta y el poillantor.
Los datos de Saavedra y Stouffer (2013) se pueden encontrar en el directorio CSB / unix / data / Saavedra2013.
1. Escriba un guión que tome uno de estos archivos y determine el número de filas (polinizadores) y columnas (plantas).
Tenga en cuenta que las columnas están separadas por espacios y que hay un espacio al final de cada línea. Su guión debería regresar.

$ bash netsize.sh ../data/Saavedra2013/n1.txt Nombre de archivo: ../data/Saavedra2013/n1.txt Número de filas: 97 Número de columnas: 80

###  EJERCICIO Parte 1

1.- Necesitamos ubicarnos en el Git bash, de preferencia el programa que mas facil te resulte. 2.- Necesitamos ubicar la ruta: cd Documents / Ikiam_2021data / CSB / unix / Saavedra2013 ### Después de ubicar el directorio y la ruta. Escribimos en el terminal cat n1.txt ### Entonces se imprimió todo lo que contenia Saavedra2013 echo "El ńumero de columnas es:"; head -n1 n1.txt | grep -o "" | wc -l; echo "El numero de filas es:"; wc -l n1.txt; echo "Fin de la ejecucion" #Como resultado final obtenemos #El ńumero de columnas es: 80 #El numero de filas es: 97 n1.txt #Fin de la ejecución

###Ejercicio Parte 2

Escriba un guión que imprima el número de filas y columnas para cada red:
12 líneas (10 sloc) 577 Bytes

bash netsize_all.sh ../data/Saavedra2013/n10.txt 14 20 ../data/Saavedra2013/n11.txt 270 91 ../data/Saavedra2013/n12.txt 7 72 ../data/Saavedra2013/n13.txt 61 17 ...
# 2.Ejercicio 1.10.3 . parte 2.1
Esta parte del ejercicio esta especificado en el README.md

Ahora elegimos las mismas ruta del repositorio anterior Corremos la información con el siguiente cd Saavedra2013 #Ahora en esta parte ejecutaremos el siguiente codigo en git bush que nos proporcionó las diapositivas de las clases. Es esta parte utilizaremos el for, do, done for file in $ (ls * .txt); hacer wc -l $ archivo; head -n1 $ archivo | grep -o "" | wc -l; hecho
#Para finalizar obtendremos los resultados en la parte de netsize_all.txt con archivos de n59.txt

Los resultados se encuentran en la carpeta netsize_all.txt
##sunglasses 😊😎😎😎😎😊😊
