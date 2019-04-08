#!/bin/bash
humann2_infer_taxonomy -i ~/Metagenome/humann2/contigs/contigs_genefamilies.tsv --level Genus -r uniref50 -o ~/Metagenome/humann2/contigs/classg.tsv
humann2_infer_taxonomy -i ~/Metagenome/humann2/contigs/contigs_genefamilies.tsv -r uniref50 -o ~/Metagenome/humann2/contigs/classf.tsv
