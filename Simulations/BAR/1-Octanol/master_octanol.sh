#!/bin/bash
read -p "Will submit 16 simulations. Do you want to proceed? (yes/no) " yn

case $yn in 
    yes ) echo submitting...;;
    no ) echo exiting...;
         exit;;
    * ) echo invalid response;
        exit 1;;
esac

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/1-Octanol/1
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/1-Octanol/2
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/1-Octanol/3
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/1-Octanol/4
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/1-Octanol/5
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/1-Octanol/6
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/1-Octanol/7
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/1-Octanol/8
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/1-Octanol/9
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/1-Octanol/10
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/1-Octanol/11
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/1-Octanol/12
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/1-Octanol/13
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/1-Octanol/14
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/1-Octanol/15
jsub submit.pbs

cd /home/users/eau/Octanol-Water_partitioning/Simulations/BAR/1-Octanol/16
jsub submit.pbs

