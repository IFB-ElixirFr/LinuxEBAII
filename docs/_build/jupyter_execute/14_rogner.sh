module load sickle-trim/1.33

# Obtenir de l’aide sur la sous-commande se.
sickle se --help 

# On remonte d’un niveau dans l’arborescence
cd /shared/projects/form_2022_32/coursLinux/demo/chip-seq/  

# On créé un répertoire
mkdir trimmed

# On se déplace dans ce répertoire
cd trimmed

# On lance sickle
# &> redirige la sortie d’erreur et la sortie standard dans un fichier
sickle se -f ../fastq/siNT_ER_E2_r3_chr21.fastq -t sanger -o siNT_ER_E2_r3_chr21_trim.fastq &> siNT_ER_E2_r3_chr21_sickle.log

# Le nombre de lignes présentes dans les fichiers fastq
# Données brutes
wc -l ../fastq/siNT_ER_E2_r3_chr21.fastq     

# Données nettoyées
wc -l siNT_ER_E2_r3_chr21_trim.fastq         
