# ubuntu-mini
Script d'installation d'un Ubuntu minimal pour Google Chrome

[Wiki](https://github.com/pbillerot/ubuntu-mini/wiki)

## Préalables :
- disposer d'un compte Gmail
- Créer une image iso d'Ubuntu à partir de la version la plus stable (LTS) usr une clé USB
  ```ubuntu-18.04.3-desktop-amd64.iso``` à la date de rédaction de ce document

## Installation Ubuntu sur la machine cible :
- boot sur la clé USB
- choisir l'installation minimale: Web et utilitaires de base + logiciel tiers
> Attention lors de la frappe au clavier, celui-ci est resté en querty malgré le choix du clavier azerty peu avant _(sera pris en compte au prochain boot)_

## Suppression / installations des applications
- lancer le script ```install-ubuntu-mini.sh```
```
wget https://raw.githubusercontent.com/pbillerot/ubuntu-mini/master/install-ubuntu-mini.sh
chmod +x install-ubuntu-mini.sh
# Vérifier que firefox n'est pas ouvert
./install-ubuntu-mini.sh
```
- supprimer le script

> Étapes suivantes à réaliser avec l'utilisateur de la machine 

## Réglages Ubuntu (application Paramètres)
### Wifi

### Bluetooth

### Energie
- Ecran noir 15 minutes
- Mise en veille automatique ? à voir avec utilisateur
### Son
- vérifier Entrée / Sortie
### Périphériques
- Écrans: Activer mode nuit
- Régler Souris pavé tactile
### Détails
- Utilisateurs: connexion automatique ?
- Applications par défaut : Chrome, Vlc, Visionneuse d'images

## Réglages Gnome 
### Application Ajustements
- Barre Supérieure : pourcentage batterie
- Clavier & souris / Pavé tactile : désactiver pendant la saisie
- Energie: mettre en veille si écran rabattu
### Bureau
- Enlever des favoris: Aide
- Ajouter Calculatrice aux favoris

> Redémarrage de la machine 

## Réglage Chrome
### Options au 1er démarrage de Chrome
- Navigateur par défaut
- Décocher l'envoi des statistiques
- Ajouter Chrome aux favoris du dock
- Personnaliser la page d'accueil
### Barre personnelle
- Actualités, Gmail, Drive, Photos, Contacts, Agenda, Keep
- Autoriser Gmail à lire les liens email
- Autoriser Agenda à lire les liens caldav
### Extensions
- Chrome Remote Desktop
> lancer le téléchargement de l'extension
- Extension Google Keep pour Chrome
### Drive
- convertir les fichiers importés

## Réglages imprimante
...attente cas concrets



