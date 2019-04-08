#!/bin/bash
trimmomatic PE -phred33 ~/Metagenome/Row/R1_shotgun_raw.fastq.gz ~/Metagenome/Row/R2_shotgun_raw.fastq.gz ~/Metagenome/Trimmed/TP1_shotgun.fastq.gz ~/Metagenome/Trimmed/TU1_shotgun.fastq.gz ~/Metagenome/Trimmed/TP2_shotgun.fastq.gz ~/Metagenome/Trimmed/TU2_shotgun.fastq.gz LEADING:3 TRAILING:20 SLIDINGWINDOW:4:15
