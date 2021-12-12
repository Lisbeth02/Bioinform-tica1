# Tarea del ejercicio 1.10.3 Redes de plantas y polinizadores - Parte 2
:nerd_face:
#Esta parte se realizo en README.md
-  Se elige la misma ruta con el proceso anterior
   cd  OneDrive/CSB/unix/Saavedra2013
- Se corre la información 
  cd Saavedra2013
#En esta parte ejecutaremos el codigo de Git Bash 
Utilizamos el for , do , done
 for file in $(ls *.txt); do wc -l $file; head -n1 $file | grep -o " " | wc -l; done
 
