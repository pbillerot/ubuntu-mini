# ubuntu-mini
Script d'installation d'un Ubuntu minimal pour Google Chrome

[Wiki](https://github.com/pbillerot/ubuntu-mini/wiki)

## Préalables :
- disposer d'un compte Gmail
- Créer une image iso d'Ubuntu à partir de la version la plus stable (LTS) usr une clé USB
  ```ubuntu-18.04.3-desktop-amd64.iso``` à la date de rédaction de ce document

## Avant d'effacer le système existant,
- Il faut noter la configuration matérielle de la machine
- sur Windows MSINFO ou installer le logiciel HWiNFO
- faire des copies d'écrans et les enregistrer dans GDrive

## Installation Ubuntu sur la machine cible :
- boot sur la clé USB
- clavier: Français - Français (variante, latin-9 uniquement)
- choisir l'installation minimale: Web et utilitaires de base + logiciel tiers
- saisie du compte utilisateur
- ouvrir la session automatiquement
> Attention lors de la frappe au clavier, celui-ci est resté en querty malgré le choix du clavier azerty peu avant _(sera pris en compte au prochain boot)_

> boot

> Autoriser la mise à jour

## Suppression / installations des applications
Appel du script d'installation du poste
```
sudo apt install curl
curl -sSL https://raw.githubusercontent.com/pbillerot/ubuntu-mini/master/install-ubuntu-mini.sh | sh
```
> Relance avec le compte de l'utilisateur

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
- Applications par défaut : 
- Sites Web: Chrome, Courriels: rien, Calendrier: GEdit; Musique: Vlc, Vidéos: Vlc, Photos: gThumb

## Réglages Gnome 
### Application Ajustements
- Apparence : Thème Radiance
- Barre Supérieure : pourcentage batterie, Date
- Clavier & souris / Pavé tactile : désactiver pendant la saisie
- Energie: mettre en veille si écran rabattu
### Bureau
- Enlever des favoris: Aide, LibreOffice Writer, Logiciels
- Ajouter Calculatrice aux favoris
- Ajouter Chrome aux favoris du dock

### Préférences des applications au démarrage
- raf

> Redémarrage de la machine 

## Réglage Chrome

> Créer un compte Gmail si nécessaire

### Options au 1er démarrage de Chrome
- Navigateur par défaut
- Décocher l'envoi des statistiques
- Personnaliser la page d'accueil
### Barre personnelle
- Actualités, Gmail, Drive, Photos, Contacts, Agenda, Keep
- Keep liste de tâches
- Créer un dossier dans les favoris - Ajouter des favoris
- Regrouper les applications google dans Google
### Réglages applications Google
- Autoriser Gmail à lire les liens email + ...
- Autoriser Agenda à lire les liens caldav
- Drive: réglage convertir les fichiers importés
### Fichiers / Préférences
- Ctrl_+ Ctrl_- Ctrl_0 
- Voir si la box est visible dans Autres emplacements
- Envoyer multimedia.zip via la messagerie
### Extensions Chrome
- Extension Google Keep pour Chrome
- Chrome Remote Desktop https://remotedesktop.google.com
- lancer le téléchargement de l'extension
- Ajouter le lien dans Google
- tester une assistante à distante 

## Réglages imprimante 
...attente cas concrets

## Réglages scanner 
...attente cas concrets

## Hangout avec appel vidéo

## Bilan dans bnohost
- vérifier que snap a bien été désinstallé
- ```inxi -F >inxi.txt```
- ```apt-mark showmanual > apt.txt```
- supprimmer les fichiers



