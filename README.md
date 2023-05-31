# Scripts

Ce dépôt contient une collection de scripts pour diverses tâches liées à la sécurité informatique. Chaque script est conçu pour effectuer une tâche spécifique. Voici une description de chaque script, ainsi que les prérequis et les instructions pour les exécuter : (A savoir certains script sont modifiable, ils sont actuellement configurer pour etre lancé depuis Linux)

## Script 1 : Brute-Force Attack
Ce script permet d'effectuer une attaque de force brute sur une page de connexion en utilisant Hydra. Il demande à l'utilisateur de fournir l'URL cible et l'endpoint de la page de connexion. Assurez-vous d'avoir Hydra installé sur votre système avant d'exécuter ce script.

Prérequis :
- Hydra installé

Instructions :
1. Exécutez le script.
2. Entrez l'URL cible lorsque vous y êtes invité.
3. Entrez l'endpoint de la page de connexion lorsque vous y êtes invité.
4. L'attaque de force brute sera exécutée et les résultats seront affichés à la fin.

![Cover](https://raw.githubusercontent.com/AdamELRAWY/Adam_script/main/Imagines/1.png)

## Script 2 : Reconnaissance
Ce script effectue une reconnaissance sur un domaine cible en utilisant des outils tels que Amass, Aquatone, SubFinder et WaybackURLs. Il récupère les sous-domaines, scanne les sous-domaines découverts, recherche des URL historiques, etc.

Prérequis :
- Amass installé
- Aquatone installé
- SubFinder installé

Instructions :
1. Exécutez le script.
2. Suivez les instructions pour fournir le domaine cible.
3. Le script exécutera les différentes étapes de reconnaissance et générera un rapport.

## Script 3 : Injection SQL
Ce script effectue une attaque d'injection SQL en utilisant sqlmap. Il demande à l'utilisateur de fournir l'URL cible et le point d'injection.

Prérequis :
- sqlmap installé

Instructions :
1. Exécutez le script.
2. Suivez les instructions pour fournir l'URL cible et le point d'injection.
3. L'attaque d'injection SQL sera exécutée et les résultats seront affichés à la fin.

## Script 4 : Shodan Reconnaissance
Ce script utilise l'API Shodan pour effectuer une reconnaissance sur une cible donnée. Il recherche des informations telles que les titres de page, les ports ouverts, les bannières de services, etc.

Prérequis :
- Clé API Shodan
- Installer aquatone avec - wget https://github.com/michenriksen/aquatone/releases/download/v1.7.0/aquatone_linux_amd64_1.7.0.zip
                          - unzip aquatone_linux_amd64_1.7.0.zip
                          - sudo mv aquatone /usr/local/bin
- Installer subfinder avec  sudo apt install subfinder

Instructions :
1. Exécutez le script.
2. Suivez les instructions pour fournir la cible (URL ou adresse IP).
3. Le script effectuera la recherche sur Shodan et enregistrera les résultats dans un fichier.

## Script 5 : Extracteur de hachage SHA1
Ce script extrait le hachage SHA1 des fichiers APK et IPA. Il demande à l'utilisateur de fournir le chemin du dossier contenant les fichiers.

Instructions :
1. Exécutez le script.
2. Suivez les instructions pour fournir le chemin du dossier contenant les fichiers.
3. Le script extraira les hachages SHA1 des fichiers APK et IPA et les enregistrera dans un fichier texte.

## Script 6 : Gestionnaire de vulnérabilités
Ce script permet de saisir et d'enregistrer les détails des vulnérabilités d'un client dans une base de données CSV.

Prérequis :
- Fichier vulnerabilities.csv

Instructions :
1. Exécutez le script.
2. Suivez les instructions pour fournir les détails des vulnérabilités.
3. Les vulnérabilités seront enregistrées dans le fichier vulnerabilities.csv.

## Script 7 : Attaque de force brute de répertoires
Ce script effectue une attaque de force brute sur une URL cible en utilisant DirB. Il demande à l'utilisateur de fournir l'URL cible.

Prérequis :
- DirB installé
- Pandoc installé

Instructions :
1. Exécutez le script.
2. Suivez les instructions pour fournir l'URL cible.
3. L'attaque de force brute sera exécutée et les résultats seront enregistrés dans un fichier.

![Cover](https://raw.githubusercontent.com/AdamELRAWY/Adam_script/main/Imagines/2.png)

## Script 8 : Fichiers et répertoires

Ce script sert d'outil pour certaines actions spécifiées comme chiffrer des fichiers ou des répertoires.

Objectif:

  .   Créer une archive tar compressée de fichiers ou de répertoires
  .   Désarchiver l'archive tar compressée
  .   Chiffrer des fichiers ou des répertoires
  .   Décrypter le fichier .gpg crypté

Instructions :

1. Exécutez le script et connaitre toute les commandes possibles : ./action-on-objectives.sh -h.
2. Suivre les instructions.
