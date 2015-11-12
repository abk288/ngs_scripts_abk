#!/bin/bash
#USAGE: bash count_seq.sh FASTA_FILE (AK changes)
#DESCRIPTION: count sequences in a FASTA file (AK changes)
grep -C "^>" $1

