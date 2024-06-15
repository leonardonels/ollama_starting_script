#!/bin/sh

echo -e "\nWARNING - remember to put a . (dot) befor the script: . ./ollama_server.sh\n"

sudo su crafty
cd /var/opt/minecraft/crafty
./run_crafty.sh
