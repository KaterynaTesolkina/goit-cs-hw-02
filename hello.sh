#!/bin/bash
# Кольори
GREEN='\033[0;32m'
RED='\033[0;31m'
echo -e "${GREEN}Привіт! Це мій перший bash-скрипт."
echo -n "Як тебе звати? "
read name

if [[ "$name" == "Kateryna" ]]; then
  echo "О, привіт, $name! :)"+
else
  echo "Привіт, $name!"
fi
current_time=$(date +"%H:%M")
echo -e "Привіт, $name! ${RED}Зараз $current_time."

