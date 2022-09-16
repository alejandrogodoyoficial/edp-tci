#bin/bash

#Se crea los grupos comision1 y comision2
groupadd comision1
groupadd comision2


#Se crean los usuarios Teresa y Lucas, luego se agregan a la comision1
useradd Teresa -g comision1
useradd Lucas -g comision1


#Se crean los usuarios Pablo y Elsa, luego se agregan a la comision2
useradd Pablo -g comision1
useradd Elsa -g comision1


#Se accede al usuario Pablo
su Pablo

#Se crea y se cambian los permisos del archivo topsecretspablo.txt
touch topsecretsdepablo.txt
chmod 700 topsecretsdepablo.txt


#Se crea y se cambian los permisos del archivo amigos.txt
touch amigos.txt
chmod 766 amigos.txt

#Comprueba si Pablo puedo modificar el archivo
echo "hola" >> amigos.txt

#Se accede al usuario Elsa
su Elsa

#Se crea y se cambian los permisos del archivo datosdecompañeros.txt
touch datosdecompañeros.txt
chmod 777 datosdecompañeros.txt

#Se crea una carpeta alumno
mkdir alumno

#Se crea un grupo alumno
groupadd alumno

#Se copia el archivo a otra carpeta, se entra en ella y se cambia de grupo
cp datosdecompañeros.txt ./alumno
cd alumno
chown :alumno datosdecompañeros.txt

