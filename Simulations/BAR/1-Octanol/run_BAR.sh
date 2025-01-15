#!/bin/bash

module purge
module load gromacs/2024.2-CUDA

mkdir BAR_result

for lambda in $(seq 1 16); do
	cp ${lambda}/BAR.edr BAR_result/md${lambda}.edr
done

cd BAR_result

gmx bar -g md*.edr -o -oi > bar.out
