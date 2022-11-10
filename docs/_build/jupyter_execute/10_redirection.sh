cd /shared/projects/form_2022_32/coursLinux/annotations/hg38/bed
ls -l *.bed | wc -l

# Obtenir la liste non redondante de chromosomes présents dans le fichier
cut -f 1 hg38_exons.bed | sort | uniq

# Nombre de chromosomes différents
cut -f 1 hg38_exons.bed | sort | uniq | wc -l

# Obtenir la liste des chromosomes présents dans le fichier et 
# le nombre d'occurrence de chacun d'entre eux
# ‘-c=count’
cut -f 1 hg38_exons.bed | sort | uniq -c

# La liste des chromosomes présents dans le fichier et leur nombre trié
# par ordre décroissant (-r: reverse, -n: numeric, -k: ‘kolonne’)
cut -f 1 hg38_exons.bed | sort | uniq -c | sort -nr -k 1,1

grep "chr22" hg38_exons.bed | wc -l

grep "chr22" hg38_exons.bed | grep "lincRNA" | wc -l

grep -c "chr22" hg38_exons.bed 

grep "chr22" hg38_exons.bed | grep -c "lincRNA"
