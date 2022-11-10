annotationFile="/shared/bank/escherichia_coli/NC_000913.3_K-12_substr_MG1655/gff3/GCA_000005845.2_ASM584v2_genomic.gff"
awk -F "\t" '!/^#/{print $3}' ${annotationFile} | sort | uniq -c

listGFF /shared/bank/escherichia_coli/NC_000913.3_K-12_substr_MG1655/gff3/GCA_000005845.2_ASM584v2_genomic.gff


