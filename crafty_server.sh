#!/bin/sh

# script crafty_server.sh

echo -e "\nWARNING - remember to put a . (dot) befor the script: . ./ollama_server.sh\n"

# Controlla l'utente che ha avviato il file

if [ "$(whoami)" != "root" ]; then

    # Se non è root, cambia directory e esegue la startup di Crafty

    echo "Sei un utente regolare. Cambio directory e iniziamo l'esecuzione di Crafty."

    cd /var/opt/minecraft/crafty/run_crafty.sh

else

    # Se è root, utilizza sudo per avviare Crafty

    echo "E' utente root. Ho eseguito 'sudo crafty' come richiesto."

    sudo crafty &

fi
