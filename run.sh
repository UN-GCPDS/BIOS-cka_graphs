#!/bin/bash

#SBATCH -J "CKA Graphs"
#SBATCH -o output_%j.txt
#SBATCH -e errors_%j.txt
#SBATCH -t 01:00:00
#SBATCH -n 1

#Environment with Python3.8
source ../../env38/bin/activate





#deactivate Python3.8 environment
deactivate
