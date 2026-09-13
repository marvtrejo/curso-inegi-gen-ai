#!/bin/bash
# Descarga el texto legal completo de CC BY-NC-SA 4.0 desde Creative Commons
# y lo guarda como LICENSE-legalcode.txt en la raíz del repositorio.
#
# Para qué sirve: GitHub detecta y muestra la insignia de licencia cuando
# encuentra el texto legal completo. El archivo LICENSE de este repositorio
# resume los términos y enlaza al texto oficial, que es válido, pero si
# quieres que GitHub muestre la insignia, corre este script una vez.
#
# Uso:  bash obtener-texto-legal.sh

set -e
URL="https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode.txt"
DEST="LICENSE-legalcode.txt"

echo "Descargando el texto legal oficial desde creativecommons.org..."
curl -fsSL "$URL" -o "$DEST"

LINEAS=$(wc -l < "$DEST")
echo "Listo. Se guardaron $LINEAS líneas en $DEST"
echo
echo "Revisa el archivo antes de hacer commit. Debe empezar con:"
echo "  Attribution-NonCommercial-ShareAlike 4.0 International"
head -3 "$DEST"
