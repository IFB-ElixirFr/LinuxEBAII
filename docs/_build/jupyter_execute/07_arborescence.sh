cd /shared/bank/homo_sapiens
pwd

# Depuis homo_sapiens on peut aller dans hg19 puis star
cd hg19/star-2.7.5a
pwd
# ou cd ./hg19/star-2.7.5a
# Avec “.” pour signifie “le répertoire 
# courant”.

# le répertoire précédent
cd .. 
pwd

cd ./star-2.7.5a
pwd

cd /shared/bank/homo_sapiens

# List directories only
tree -d

# On se déplace dans le dossier star
cd /shared/bank/homo_sapiens/hg38/star-2.7.5a/

# On imprime le chemin vers le répertoire courant
pwd

# On remonte d'un répertoire (hg38)
cd ..
pwd

# On se déplace dans le dossier bank
cd ../..
pwd

# On se retrouve 1 cran plus haut puis projects
cd ../projects

# Aller dans uniprot_swissprot
# cd ../b<TAB>/u<TAB><TAB><TAB>p<TAB><TAB>_<TAB>
cd ../bank/uniprot_swissprot

pwd

# votre login
whoami

# On est à la racine
cd /

# /
pwd

# On liste le contenu du home
ls ~

# On crée un répertoire ‘tmp’ dans le home (make directory)
mkdir ~/tmp

# On se déplace dans le dossier tmp nouvellement créé
cd ~/tmp

# Equivalent de cd ~
cd

# n’est pas la même chose que ~/tmp, il est vidé automatiquement
cd /tmp 
