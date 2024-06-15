#!/bin/sh

OLLAMA_HOST=0.0.0.0
export OLLAMA_HOST

echo -e "\nWARNING - remember to put a . (dot) befor the script: . ./ollama_server.sh\n"

ollama serve
