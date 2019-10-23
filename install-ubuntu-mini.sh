#!/usr/bin/env bash

# Suppression des applications trop lentes car gérées par snap
sudo apt autoremove --purge snapd gnome-software-plugin-snap
sudo rm -rf /var/cache/snapd/
rm -fr ~/snap
# Suppression de Firefox (sera remplacé par Chrome)
sudo apt remove firefox* -y

sudo update
sudo upgrade -y

# Installation paquets standards

# Google Chrome
# Je n'utilise pas Chromium car ne permet pas le bureau à distance
sudo sh -c 'echo "deb [arch=amd64] https://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google-chrome.list'
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt-get update
sudo apt-get install -y google-chrome-stable

# Gnome + Système
sudo apt install -y gnome-tweak-tool
sudo apt install -y nautilus-image-converter
sudo apt install -y inxi
sudo apt install -y baobab
sudo apt install -y gnome-calculator gnome-logs gnome-characters gnome-system-monitor
# Gallerie photos
sudo apt install -y shotwell
# Lecteur multimédia
sudo apt install -y vlc rhythmbox
# LibreOffice
sudo apt install -y libreoffice libreoffice-gtk libreoffice-l10n-fr libreoffice-help-fr hyphen-fr

# Nettoyage
sudo apt autoremove -y

