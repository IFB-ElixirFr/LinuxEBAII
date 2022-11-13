# Pourquoi ça plante ?

```{note}
Un grand merci à Morgane Thomas-Chollier !
```

## Panique ! Comment arrêter le programme ?
```
Ctrl + C (les deux touches en même temps)
```

## Où suis-je ?
### Problème possible
Vous n’êtes pas au bon endroit dans l’arborescence Linux

### Comment voir si c’est bien cela le problème ?
- Dans quel dossier êtes-vous ? Taper la commande ci-dessous

```bash
pwd
```
- Dans quel dossier devriez-vus être ?
### Le problème est-il résolu ?
- OUI : Vous n’étiez pas dans le bon dossier. Utilisez la commande cd pour vous replacer dans le bon dossier   
- NON : passer au point suivant

### Exemple
```bash
## commande qui ne marche pas
unzip SRR576933_fastqc.zip
unzip:  cannot find or open SRR576933_fastqc.zip
## Dans quel dossier êtes-vous ?
pwd
/shared/projects/training/toto/chip-seq
## Dans quel dossier devriez-vous être ?
## => dans /shared/projects/training/toto/chip-seq/02-quality
## Replacez-vous dans le bon dossier
cd 02-quality
## Relancez votre commande
unzip SRR576933_fastqc.zip
```

## Mes fichiers sont-ils au bon endroit ?
Problème possible
Le chemin vers un des fichiers n’est pas le bon, donc le programme ne tourne pas. 
Comment voir si c’est bien cela le problème ?
Vérifier que les fichiers sont bien à l’endroit où ils doivent être
Vérifier votre commande : le chemin vers le fichier est-il correct ? Comporte-t-il des fautes de frappe ? (astuce : utilisez la touche “Tab” pour compléter les noms de fichiers, et éviter les fautes de frappes)
Le problème est-il résolu ?
OUI : Le chemin n’était pas correct. Retapez votre commande avec le bon chemin
NON : passer au point suivant

### Exemple

```bash 
## commande qui ne marche pas
unzip 02-quality/SRR576933_fastqc.zip
unzip:  cannot find or open 02-quality/SRR576933_fastqc.zip
## les fichiers sont bien à l’endroit où ils doivent être ? => oui, SRR576933_fastqc.zip est bien dans le dossier 02-quality
## Vérifier votre commande : le chemin vers le fichier est-il correct ? => non, le chemin devrait être results/02-quality/SRR576933_fastqc.zip
## Relancer votre commande avec le bon chemin
unzip results/02-quality/SRR576933_fastqc.zip
```

## Que me dit le message d’erreur ?
### Problème possible
Divers, il va falloir analyser le message d’erreur

### Que faire ?
Lire le message d’erreur envoyé par la commande

**A- L’erreur qui s’affiche comporte les termes suivants:**

```
“No such file or directory” ou “cannot find or open” ou “not found”
```

Dans ce cas, c’est sûrement un problème de positionnement dans l’arborescence ou de chemin de fichier. Reprendre les points 1 et 2.

**B. L’erreur qui s’affiche est spécifique au programme.**

Dans ce cas, regarder la documentation du programme : avez-vous utilisé les bonnes options ? Les formats de fichiers sont-ils corrects ? Est-ce le bon fichier qui est spécifié dans les options ?

### Exemple
```bash
## commande qui ne marche pas
samtools idxstats SRR576938.sam
samtools idxstats: fail to load index for "SRR576938.sam"
## regarder la documentation du programme 
samtools idxstats
Usage: samtools idxstats <in.bam>
## Le manuel m’informe que le fichier doit être au format BAM
## =>le fichier SRR576938.sam est au format SAM. Ce n’est donc pas le bon format.
```

```{important}
Demandez de l’aide à ce stade si vous ne parvenez pas à résoudre le problème seul
```


