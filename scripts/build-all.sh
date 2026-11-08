#!/usr/bin/env bash
set -e

echo "==> Megalink Monorepo: Compilando paquetes y aplicaciones..."

# Compilación de paquetes del workspace si tienen script de build
npm run build --workspaces --if-present

echo "==> Build finalizado exitosamente."
