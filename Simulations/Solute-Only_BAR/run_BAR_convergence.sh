#!/bin/bash

module purge
module load gromacs/2024.2-CUDA

WORKDIR=`pwd`
for solvent in 1-Octanol Water; do
	for state in P_1-Octanol  P_Water; do
		for structure in $(seq 0 9); do
			dirname=${WORKDIR}/${solvent}/${state}/${structure}/BAR_result
			cd $dirname
			for endtime in $(seq 1000 1000 20000); do
				gmx bar -g md*.edr -o -oi > bar_${endtime}.out -b 0 -e $endtime
			done
		done
	done
done
