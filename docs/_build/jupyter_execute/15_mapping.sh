# Créez un répertoire pour y stocker l’index dans chip-seq/
cd /shared/projects/form_2022_32/coursLinux/chip-seq/   
mkdir index
cd index

# Téléchargez l’index avec wget
wget http://hgdownload.soe.ucsc.edu/goldenPath/hg38/chromosomes/chr21.fa.gz 

# décompression
gunzip chr21.fa.gz

module load bowtie2/2.3.4.3 samtools/1.9		# ici on charge 2 outils à la fois
# Construction de l’index
bowtie2-build chr21.fa chr21_hg38

# Create a directory 
mkdir -p ../bam 
# Change directory 
cd ../bam 

bowtie2 -p 4 -x ../index/chr21_hg38 -U ../trimmed/siNT_ER_E2_r3_chr21_trim.fastq \
  2> siNT_ER_E2_r3_chr21_trim_bowtie2.log | samtools view -hbS -q 30 | samtools sort \
  > siNT_ER_E2_r3_chr21_trim.bam

samtools index siNT_ER_E2_r3_chr21_trim.bam

ls
