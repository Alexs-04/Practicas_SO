#! /bin/bash

read -p "Ingresa tu name: " nombre
read -p "Ingresa tu edad: " edad
read -p "Ingresa tu carrera: " carrera
read -p "Ingresa tu matricula: " matricula

touch Alumno.txt
echo "Nombre: $nombre" > Alumno.txt
echo "Edad: $edad" >> Alumno.txt
echo "Carrera: $carrera" >> Alumno.txt
echo "Matricula: $matricula" >> Alumno.txt
