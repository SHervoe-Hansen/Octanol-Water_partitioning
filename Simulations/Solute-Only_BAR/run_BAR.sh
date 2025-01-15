#!/bin/bash

module purge
module load gromacs/2024.2-CUDA

WORKDIR=`pwd`
for solvent in 1-Octanol Water; do
	for state in P_1-Octanol  P_Water; do
		for structure in $(seq 0 9); do
			dirname=${WORKDIR}/${solvent}/${state}/${structure}
			cd $dirname 
			mkdir BAR_result
			for lambda in $(seq 1 16); do
				cp ${lambda}/BAR.edr BAR_result/md${lambda}.edr
			done
			cd BAR_result
			gmx bar -g md*.edr -o -oi > bar.out
		done
	done
done
