#!/bin/bash

module purge
module load gromacs/2024.2-CUDA

WORKDIR=`pwd`
for solvent in 1-Octanol Water; do
	for state in P_1-Octanol  P_Water; do
		for structure in $(seq 0 9); do
			for lambda in $(seq 1 16); do
				dirname=${WORKDIR}/${solvent}/${state}/${structure}/${lambda}
				cd $dirname 
				echo -e "Potential" | gmx energy -f BAR.edr -o penergy.xvg
			done
		done
	done
done
