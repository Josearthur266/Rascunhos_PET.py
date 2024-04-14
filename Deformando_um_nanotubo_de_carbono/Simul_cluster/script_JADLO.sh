#!/bin/bash
#SBATCH --partition=amd-512
#SBATCH --time=2-00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=32
#SBATCH --hint=compute_bound
#SBATCH --qos=qos1
#SBATCH --mail-user=jose.arthur.016@ufrn.edu.br
#SBATCH --mail-type=ALL
/usr/bin/mpirun -n 32 /home/jadloliveira/lammps-7Feb2024/src/lmp_mpi -in input2.in