#!/bin/bash

# Warna untuk output
CYAN='\033[0;36m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
WHITE='\033[1;97m'
RESET='\033[0m'

# Logo dan informasi
echo -e "${CYAN}$(figlet -c 'Skondegay')${RESET}"
echo -e "${BLUE}================================================="
echo -e "${GREEN}✨ Welcome to Skondegay Edition! ✨${RESET}"
echo -e "${YELLOW}🚀 Join the Skondegay Community Now!${RESET}"
echo -e "${BLUE}================================================="
echo -e "${WHITE}👉 Telegram Group:${YELLOW} https://t.me/AirdropIDN25${RESET}"
echo -e "${BLUE}================================================="

# Instalasi dependencies
echo -e "${YELLOW}Checking dependencies...${RESET}"

if ! command -v figlet &> /dev/null; then
    echo -e "${GREEN}Installing figlet...${RESET}"
    sudo apt update && sudo apt install -y figlet
fi

if ! command -v curl &> /dev/null; then
    echo -e "${GREEN}Installing curl...${RESET}"
    sudo apt update && sudo apt install -y curl
fi

echo -e "${GREEN}All dependencies are installed.${RESET}"
echo -e "${CYAN}Ready to execute further steps!${RESET}"
