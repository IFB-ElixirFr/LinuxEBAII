# remplacer <project>
# cd /shared/projects/<project>/
cd /shared/projects/form_2022_32/coursLinux/demo

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

# remplacer <project> 
# cd /shared/projects/<project>/
cd /shared/projects/form_2022_32/coursLinux/demo

# On crée le dossier
mkdir annotations

# On se déplace
cd annotations

# Où sommes nous ?
pwd

# On crée le dossier gff dans hg38
mkdir -p hg38/gff

# On se déplace
cd hg38/gff

# On se déplace dans annotations
cd ../..

# On crée le dossier gff dans mm10
mkdir -p mm10/gff

cd mm10/gff

# On voit un dossier gff
ls ../../hg38
