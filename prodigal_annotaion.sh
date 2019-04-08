#!/bin/bash
prodigal -a ~/Metagenome/contigs.aa.fasta -d ~/Metagenome/contigs.nuc.fasta -i ~/Metagenome/Assembled/contigs.fasta -f gff -p meta > ~/Metagenome/contigs.gff
