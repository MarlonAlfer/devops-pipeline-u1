#!/bin/bash

echo "🚀 Iniciando processo de deploy simulado..."

# Simula a criação de um pacote de entrega
mkdir -p build
cp -r ../src ./build/
echo "📦 Artefatos movidos para a pasta build."

# Simula o registro do deploy
DEPLOY_DATE=$(date)
echo "✅ Deploy concluído com sucesso em: $DEPLOY_DATE"
echo "🔹 Commit Hash: $GITHUB_SHA"