#!/bin/bash

# Warna
YELLOW='\033[1;33m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color

echo -e "${YELLOW}Downloading theme installer...${NC}"

# Download file ZIP dari GitHub (ganti link ini sama link ZIP lu nanti)
wget https://github.com/Lannn12345/Enigma-Premium-/blob/211286838ff1f40dc413619d8bf9b5a32a0fffcf/ENIGMA%20PREMIUM%20REMAKE%20LANN.zip -O enigmalann.zip

echo -e "${YELLOW}Unzipping theme files...${NC}"
unzip -o enigmalann.zip

cd Enigma-Premium--main

echo -e "${YELLOW}Running theme installer...${NC}"
bash pterodactyl/installerenigma.sh
