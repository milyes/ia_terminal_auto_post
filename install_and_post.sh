#!/bin/bash
echo "📥 Téléchargement depuis GitHub..."
curl -L -o ia_terminal_post_netsecurepro.zip "https://github.com/milyes/ia_terminal_post/releases/download/v1.0/ia_terminal_post_netsecurepro.zip"
echo "📦 Décompression..."
unzip -o ia_terminal_post_netsecurepro.zip
echo "⚙️ Attribution des permissions..."
chmod +x start_post_ia_terminal.sh
echo "🚀 Lancement de la publication..."
./start_post_ia_terminal.sh
