#!/usr/bin/env bash

# Suppression des applications trop lentes car gérées par snap
snap remove gnome-system-monitor
snap remove gnome-calculator
# Suppression de Firefox (sera remplacé par Chrome)
snap remove firefox*

# Installation paquets standards

# Google Chrome
# Je n'utilise pas Chromium car non compatible avec Bureau à distance
sudo sh -c 'echo "deb [arch=amd64] https://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google-chrome.list'
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt-get update
sudo apt-get install google-chrome-stable

# Gnome + Système
sudo apt install gnome-tweak-tool
sudo apt install gnome-system-calculator

# Calculatrice
sudo apt install gnome-calculator
# Lecteur multimédia
sudo apt install vlc
# Pour récupérer ce script sur les machines
sudo apt install git

# LibreOffice non nécessaire car documents gérés dans Google Drive
# sudo apt-get install libreoffice libreoffice-gtk libreoffice-l10n-fr libreoffice-help-fr hyphen-fr
