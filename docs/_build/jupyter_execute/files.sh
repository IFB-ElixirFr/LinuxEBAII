# remplacer <project>
# cd /shared/projects/<project>/
cd /shared/projects/form_2022_32/coursLinux/

# On crée le dossier
mkdir chip-seq

# Vérifier la création du dossier
ls -l

# Equivalent de cd ./chip-seq
cd chip-seq

# On crée deux dossiers d'un coup
mkdir bam fastq	 

# On a bien deux dossiers
ls -l

# On se déplace dans fastq
cd fastq

# On remonte de deux niveaux
cd ../..

# On créé un chemin vers un dossier ‘bam’
mkdir -p rna-seq/output/bam

# On liste Récursivement les dossiers
ls -R

tree
