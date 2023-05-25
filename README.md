# Red Team Automation Toolbox

# Scripts d'automatisation

Ce référentiel contient huit scripts d'automatisation différents qui peuvent être utilisés pour effectuer diverses tâches. Voici une brève description de chaque script, ainsi que les prérequis et les instructions pour les exécuter.

## Script 1 : dorking.py

Ce script utilise l'API de recherche Google pour effectuer des recherches spécifiques sur un domaine donné. Il renvoie les résultats de recherche contenant des informations sensibles, telles que des mots de passe, des identifiants, etc.

### Prérequis

- Python 3.x installé
- Clé d'API Google personnalisée
- Identifiant de moteur de recherche Google personnalisé

### Instructions

1. Ouvrez le fichier `dorking.py` dans un éditeur de texte.
2. Remplacez les valeurs `Your_API_Key` et `Your_Search_Engine_id` par votre clé d'API Google et votre identifiant de moteur de recherche respectivement.
3. Enregistrez les modifications.
4. Exécutez le script en utilisant la commande `python dorking.py TARGET_URL`, où `TARGET_URL` est l'URL du domaine cible.

## Script 2 : vulnerability.py

Ce script permet d'ajouter des détails sur une vulnérabilité à un fichier CSV. Il demande à l'utilisateur d'entrer les détails du client et de la vulnérabilité, puis les enregistre dans le fichier CSV.

### Prérequis

- Python 3.x installé

### Instructions

1. Ouvrez le fichier `vulnerability.py` dans un éditeur de texte.
2. Exécutez le script en utilisant la commande `python vulnerability.py`.
3. Suivez les invites pour entrer les détails du client et de la vulnérabilité.
4. Les détails seront ajoutés au fichier CSV `vulnerabilities.csv`.

## Script 3 : sha1_extractor.py

Ce script extrait les valeurs de hachage SHA-1 des fichiers APK et IPA d'un dossier donné et les enregistre dans un fichier texte.

### Prérequis

- Python 3.x installé

### Instructions

1. Ouvrez le fichier `sha1_extractor.py` dans un éditeur de texte.
2. Exécutez le script en utilisant la commande `python sha1_extractor.py folder_path`, où `folder_path` est le chemin du dossier contenant les fichiers APK et IPA.
3. Les valeurs de hachage SHA-1 seront extraites et enregistrées dans le fichier `sha1_checksums.txt`.

## Script 4 : shodan_recon.py

Ce script effectue une reconnaissance de base sur une adresse IP cible en utilisant l'API de Shodan. Il affiche des informations telles que le pays, la ville, le fournisseur de services Internet (ISP), les ports ouverts, etc.

### Prérequis

- Compte Shodan avec une clé d'API valide
- Python 3.x installé
- Bibliothèque requests installée (`pip install requests`)

### Instructions

1. Ouvrez le fichier `shodan_recon.py` dans un éditeur de texte.
2. Modifiez la valeur `API_KEY` pour y insérer votre clé d'API Shodan.
3. Modifiez la valeur `TARGET_IP` pour spécifier l'adresse IP de la cible.
4. Enregistrez les modifications.
5. Exécutez le script en utilisant la commande `python shodan_recon.py`.

## Script 5 : backup_script.sh

Ce script effectue une sauvegarde complète d'un répertoire spécifié et crée une archive compressée contenant tous les fichiers et sous-répertoires. Il utilise la commande `tar` pour créer l'archive.

### Prérequis

- Unix/Linux environnement

### Instructions

1. Ouvrez le fichier `backup_script.sh` dans un éditeur de texte.
2. Modifiez la valeur `SOURCE_DIRECTORY` pour spécifier le répertoire que vous souhaitez sauvegarder.
3. Modifiez la valeur `DESTINATION_DIRECTORY` pour spécifier le répertoire de destination où l'archive sera créée.
4. Enregistrez les modifications.
5. Exécutez le script en utilisant la commande `sh backup_script.sh`.

## Script 6 : data_cleanup.py

Ce script effectue un nettoyage des données en supprimant les caractères indésirables d'un fichier CSV. Il utilise la bibliothèque `pandas` pour lire et nettoyer les données.

### Prérequis

- Python 3.x installé
- Bibliothèque pandas installée (`pip install pandas`)

### Instructions

1. Ouvrez le fichier `data_cleanup.py` dans un éditeur de texte.
2. Modifiez la valeur `INPUT_FILE` pour spécifier le chemin du fichier CSV d'entrée.
3. Modifiez la valeur `OUTPUT_FILE` pour spécifier le chemin du fichier CSV de sortie.
4. Enregistrez les modifications.
5. Exécutez le script en utilisant la commande `python data_cleanup.py`.

## Script 7 : log_analysis.py

Ce script analyse un fichier journal en extrayant des statistiques telles que le nombre d'occurrences de chaque ligne, les lignes uniques, etc.

### Prérequis

- Python 3.x installé

### Instructions

1. Ouvrez le fichier `log_analysis.py` dans un éditeur de texte.
2. Modifiez la valeur `LOG_FILE` pour spécifier le chemin du fichier journal à analyser.
3. Enregistrez les modifications.
4. Exécutez le script en utilisant la commande `python log_analysis.py`.

## Script 8 : image_resizer.py

Ce script redimensionne une image donnée en utilisant la bibliothèque `Pillow`. Il prend en entrée le chemin de l'image d'origine, la taille cible et le chemin de l'image redimensionnée.

### Prérequis

- Python 3.x installé
- Bibliothèque Pillow installée (`pip install Pillow`)

### Instructions

1. Ouvrez le fichier `image_resizer.py` dans un éditeur de texte.
2. Modifiez la valeur `INPUT_IMAGE` pour spécifier le chemin de l'image d'origine.
3. Modifiez la valeur `OUTPUT_IMAGE` pour spécifier le chemin de l'image redimensionnée.
4. Modifiez la valeur `TARGET_SIZE` pour spécifier la taille cible de l'image redimensionnée.
5. Enregistrez les modifications.
6. Exécutez le script en utilisant la commande `python image_resizer.py`.
