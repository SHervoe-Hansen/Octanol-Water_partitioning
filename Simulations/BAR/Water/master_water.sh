#!/bin/bash
read -p "Will submit 16 simulations. Do you want to proceed? (yes/no) " yn

case $yn in 
    yes ) echo submitting...;;
    no ) echo exiting...;
         exit;;
    * ) echo invalid response;
        exit 1;;
esac

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/Water/1
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/Water/2
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/Water/3
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/Water/4
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/Water/5
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/Water/6
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/Water/7
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/Water/8
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/Water/9
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/Water/10
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/Water/11
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/Water/12
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/Water/13
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/Water/14
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/Water/15
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/Water/16
jsub submit.pbs

