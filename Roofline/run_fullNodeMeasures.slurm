#!/bin/bash -l
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=24
#SBATCH --reservation=courseq
#SBATCH --account=courses01
#SBATCH --job-name=fullNodeMeasures
#SBATCH --time=00:10:00
#SBATCH --export=NONE

echo "Measuring Peak Performance Full Node"
export OMP_NUM_THREADS=24
export MKL_NUM_THREADS=24
srun -n 1 -c 24 ./dgemm 10000

echo ""
echo ""
echo ""
echo "--------------------------------"

echo "Measuring Peak Mem Bandwidth Full Node"
export OMP_NUM_THREADS=24
export MKL_NUM_THREADS=24
srun -n 1 -c 24 ./stream
