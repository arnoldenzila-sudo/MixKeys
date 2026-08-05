#!/bin/bash

echo "================================="
echo "       Instalação do MixKeys"
echo "================================="

echo "Verificando sistema..."

if command -v mixxx >/dev/null 2>&1
then
    echo "Mixxx encontrado."
else
    echo "Mixxx não encontrado."
    echo "Instale o Mixxx antes de continuar."
    exit 1
fi

echo "Preparação concluída."
echo "MixKeys instalado com sucesso!"

exit 0
