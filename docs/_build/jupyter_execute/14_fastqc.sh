# On remonte d’un niveau dans l’arborescence
cd /shared/projects/form_2022_32/coursLinux/chip-seq/                                   

# On créé un répertoire
mkdir qc

# 2 instructions sur la même ligne séparées par ‘;’
ls -l ; cd qc

# Charge l'outil fastqc dans l’environnement  
module load fastqc/0.11.8 

# Obtenir de l’aide 
fastqc -h 

# Lancer fastqc 
fastqc -f fastq -o ./ ../fastq/siNT_ER_E2_r3_chr21.fastq 2> siNT_ER_E2_r3_chr21_fastqc.log

# Que voyez vous ?
ls 

module load sickle-trim/1.33
sickle -h

sickle se --help # Obtenir de l’aide sur la sous-commande se.
