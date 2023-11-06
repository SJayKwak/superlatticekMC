#!/bin/bash
#SBATCH -J lammps
#SBATCH -p cpupart
#SBATCH --output=%j.%x.log
#SBATCH -N 1    
#SBATCH -n 32

mpirun /home/sjay/lammps/lammps-17Feb2022/build_cpu/lmp -in in.tension
