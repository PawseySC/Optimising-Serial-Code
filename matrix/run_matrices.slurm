#!/bin/bash -l
#SBATCH --nodes=1
#SBATCH --ntasks=1
##SBATCH --reservation=courseq
##SBATCH --account=courses01
#SBATCH --job-name=matrices
#SBATCH --time=00:10:00

echo -e "/n/n-----------------------"
echo matrices.O0
srun -u -n 1 matrix.O0

echo -e "/n/n-----------------------"
echo matrix.O1
srun -u -n 1 matrix.O1

echo -e "/n/n-----------------------"
echo matrix.O2
srun -u -n 1 matrix.O2

echo -e "/n/n-----------------------"
echo matrix.O3
srun -u -n 1 matrix.O3

