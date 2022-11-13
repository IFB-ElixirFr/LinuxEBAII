# Exemple d'argument sans valeur associée
# v pouvant signifier verbose, version (ou autre suivant la commande).
module load fastqc
fastqc -v # quelle est la version du logiciel fastqc sur ce serveur ?

# Exemple de commande avec une valeur choisie par l'utilisateur
cd /shared/projects/form_2022_32/

# Exemple d'argument avec valeur associée 
tree -L 1 # Afficher sous forme d’arbre l’arborescence sur un niveaux

# Demander de l'aide (help) sur fastqc avec l'argument -h
fastqc -h  

# La commande précédente est équivalente mais un peu plus lisible
fastqc --help

# obtenir de l'aide sur la commande ls
man ls  

# obtenir de l'aide sur la commande man ...
man man  

# On se déplace dans le dossier
cd /shared/bank/homo_sapiens/hg38/fasta   

# On liste les fichiers
ls   

# Information détaillée sur les fichiers (taille, date modif,...)
ls -l 

# Vue détaillée des fichiers et tailles en Ko,Mo,Go,To... 
ls -lh

# Vue détaillée des fichiers, tailles en Ko,Mo,Go,To…, tri par date
ls -tlh

# Vue détaillée des fichiers, tailles en Ko,Mo,Go,To…, tri par date
# du plus ancien au plus récent
ls -rtlh
