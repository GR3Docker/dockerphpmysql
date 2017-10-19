# Installation de l'environnement php:apachePDO
Cette environnment permet de dévelloper sur le langage PHP
## Installation de Docker
### Telecharger Docker:

  Si votre systéme est sous windows 7/8/10 famillial: https://www.docker.com/products/docker-toolbox
  
  Si votre sytème est sous linux / mac os /windows 10 pro : https://www.docker.com/
  
  Une fois télecharger installer le et laisser les parametre par défaut.
  
### Installation de l'image <php:apachePDO>:
  
  Creer un répertoire avec le nom de l'image.
  
  Clonner/Télecharger le dépot Github.
  
  Ouvrir un teminal (sous linux/mac os) ou invite de commande ou PowerShell (Windows).
  
  Ce rendre dans le repertoire où il y a le clone du dépot GitHub via le terminal.
  
  Puis Executer les commandes suivante:
  
  ```
  #/> docker-compose build //cette commande permet de contruire l'image à installer
  #/> docker-compose up -d //cette commande permet de lancer les container concerné
  ```
  
  Pour arreter l'environnement il suffit d'executer cette commande:
  
  ```
  #/> docker-conpose down
  ```
