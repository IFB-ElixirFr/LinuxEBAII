# Exemple d'argument sans valeur associée
# v pouvant signifier verbose, version (ou autre suivant la commande).
module load fastqc
fastqc -v # quelle est la version du logiciel fastqc sur ce serveur ?

# Exemple d'argument avec valeur associée 
tree -L 2 # Afficher sous forme d’arbre l’arborescence sur deux niveaux

# Demander de l'aide (help) sur fastqc avec l'argument -h
fastqc -h  

# La commande précédente est équivalente mais un peu plus lisible
fastqc --help

# obtenir de l'aide sur la commande ls
man ls  

# obtenir de l'aide sur la commande man ...
man man  

```{tip} 
*Raccourcis dans l'aide*:
- `/color` : pour chercher le terme ‘color’.
- `n` : (**n**ext) pour chercher la prochaine occurrence de 'truc'.
- `p`: (**p**revious) pour chercher l'occurrence précédente de 'truc'.
- `q` : pour **q**uitter l'aide.
```

## Zoom sur la commande ls
### La commande ls et ses arguments

La commande ls peut prendre un certain nombre d'arguments.

Parmis les arguments principaux:
- `-l` (**l**ong/lot) donne beaucoup d'informations sur les fichiers.
- `-a` (**a**ll) montre tous les fichiers y compris ceux qui sont cachés*.
- `-t` (**t**ime) trie par date de modification.
- `-h` (**h**uman-readable) affiche les tailles des fichiers en unités lisibles
- `-r` (**r**everse) inverse l'ordre du tri.

On peut combiner les arguments : `ls -l --all`

On peut fusionner les arguments (au format court) : `ls -la`

**Sous Linux les noms des fichiers cachés commencent par un point (e.g '.bashrc').**

### La commande ls et ses arguments


# On se déplace dans le dossier
cd /shared/bank/homo_sapiens/hg38/fasta   

# On liste les fichiers
ls   

# Information détaillée sur les fichiers (taille, date modif,...)
ls -l 

# Vue détaillée des fichiers et tailles en Ko,Mo,Go,To... 
ls -lh

# Vue détaillée des fichiers, tailles en Ko,Mo,Go,To…, tri par date
ls -tlh

# Vue détaillée des fichiers, tailles en Ko,Mo,Go,To…, tri par date
# du plus ancien au plus récent
ls -rtlh
