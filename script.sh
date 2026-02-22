#!/bin/bash
#SBATCH -J 3D-BN
#SBATCH -N 1
#SBATCH --ntasks-per-node=8
#SBATCH -t 000:20:00
#SBATCH -A xxx

module add VASP/5.4.4.16052018-nsc1-intel-2018a-eb
mpprun --compat el7 vasp_std
