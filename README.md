# ubuntu-mini
Script d'installation d'un Ubuntu minimal pour Google Chrome

## Préalables :
- disposer d'un compte Gmail
- Créer une image iso d'Ubuntu à partir de la version la plus stable (LTS) usr une clé USB
  ```ubuntu-18.04.3-desktop-amd64.iso``` à la date de rédaction de ce document

## Installation Ubuntu sur la machine cible :
- boot sur la clé USB
- choisir l'installation minimale: Web + utilitaires + logiciels tiers

## Suppression / installations des applications
- lancer le script ```install-ubuntu-mini.sh```
```
nano install-ubuntu-mini.sh
  copier coller du contenu dans l'éditeur
Ctrl+o Ctrl+x
chmod +x install-ubuntu-mini.sh
./install-ubuntu-mini.sh
```

## Réglages Ubuntu
### Energie
- Ecran noir
- Mise en veille automatique ?
### Son
- vérifier Entrée . Sortie
### Périphériques
- Activer mode nuit
- Régler Souris pavé tactile
### Détails
- Utilisateurs: connexion automatique ?
- Applications par défaut : Chrome, Vlc, Visionneuse d'images

## Réglages Gnome
- Barre Supérieure : pourcentage batterie
- Pavé tactile : désactiver pendant la saisie
- Energie: mettre en veille si écran rabattu

## Réglage Chrome
### Barre personnelle
- Actualités, Google, Gmail, Contacts, Agenda, Photos, Drive
### Extensions
- Chrome Remote Desktop
- Extension Google Kepp pour Chrome
### Drive
- convertir les fichiers importés

## Réglages imprimante
...attente cas concrets



