#!/usr/bin/env bash

sudo sh -c 'echo "deb [arch=amd64] https://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google-chrome.list'
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt-get update
sudo apt-get install google-chrome-stable


sudo apt install gnome-tweak-tool
sudo apt install gnome-calculator
sudo apt install vlc
# sudo apt-get install libreoffice libreoffice-gtk libreoffice-l10n-fr libreoffice-help-fr hyphen-fr
sudo apt install git
