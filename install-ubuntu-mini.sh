#!/usr/bin/env bash
sudo apt update
sudo apt upgrade -y

# Suppression des applications trop lentes car gérées par snap
sudo apt autoremove --purge snapd* -y
# rm -fr ~/snap
# Suppression de Firefox (sera remplacé par Chrome)
sudo apt autoremove --purge firefox* -y

# Installation paquets standards

# Chromium
sudo apt install -y chromium-browser

# Gnome + Système
sudo apt install -y gnome-tweak-tool
sudo apt install -y nautilus-image-converter
sudo apt install -y inxi
sudo apt install -y baobab
sudo apt install -y gnome-calculator gnome-logs gnome-characters gnome-system-monitor
# Gallerie photos
sudo apt install -y gthumb
# Lecteur multimédia
sudo apt install -y vlc
# LibreOffice
sudo apt install -y libreoffice libreoffice-gtk libreoffice-l10n-fr libreoffice-help-fr hyphen-fr

# Nettoyage
sudo apt autoremove -y

