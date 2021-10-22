#!/bin/bash
zip -r ../$1"_proyectoAutomatas.zip" * >/dev/null
if [ ! -f ../$1"_proyectoAutomatas.zip" ]; then
echo "ERROR!: NO FUE POSIBLE CREAR EL ARCHIVO!."
else
echo "¡PERFECTO!, el archivo   '$1_proyectoAutomatas.zip'   se creó correctamente :D"
fi
