# On se déplace dans annotations
# remplacer <project> 
# cd /shared/projects/<project>/annotations/hg38 
cd /shared/projects/form_2022_32/coursLinux/annotations/hg38 

mkdir bed; cd bed

# On télécharge le fichier 
wget https://zenodo.org/record/5716151/files/hg38_exons.bed.gz

# Le fichier compressé (finit par ".gz"). Il pèse 8,4Mo.
ls -lh

# Vérification du type de fichier
file hg38_exons.bed.gz

# On le décompresse
gunzip hg38_exons.bed.gz

# Le fichier a perdu l'extension gz. Il pèse 81Mo.
ls -lh

# Vérification du type de fichier : il a changé.
file hg38_exons.bed

head -n 10 hg38_exons.bed

wc -l hg38_exons.bed  # 1261870 exons
