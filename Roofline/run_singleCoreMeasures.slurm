#!/bin/bash -l
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=24
#SBATCH --reservation=courseq
#SBATCH --account=courses01
#SBATCH --job-name=singleCoreMeasures
#SBATCH --time=00:10:00
#SBATCH --export=NONE

echo "Measuring Peak Performance Single Core"
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
srun -n 1 -c 1 ./dgemm 2000

echo ""
echo ""
echo ""
echo "--------------------------------"

echo "Measuring Peak Mem Bandwidth Single Core"
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
srun -n 1 -c 1 ./stream
