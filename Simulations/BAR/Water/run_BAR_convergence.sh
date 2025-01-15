#!/bin/bash

module purge
module load gromacs/2024.2-CUDA

cd BAR_result
 
for endtime in $(seq 1000 1000 50000); do
	gmx bar -g md*.edr -o -oi > bar_${endtime}.out -b 0 -e $endtime
done
