#!/bin/bash -l
#SBATCH --nodes=1
#SBATCH --ntasks=1
##SBATCH --cpus-per-task=24
#SBATCH --cpus-per-task=128
#SBATCH --threads-per-core=1
##SBATCH --reservation=GS-20880
##SBATCH --account=courses0100
#SBATCH --job-name=fullNodeMeasures
##SBATCH --time=00:10:00
#SBATCH --time=24:00:00
#SBATCH --mem=230G
#SBATCH --export=NONE


#-------------------------
# Load the correct modules
#module swap gcc intel
#module load intel-mkl
module swap PrgEnv-cray PrgEnv-aocc

#-------------------------
# Define environment variables
export OMP_PROC_BIND=SPREAD

#------------------------
# Main loop
export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK
#export MKL_NUM_THREADS=$OMP_NUM_THREADS

echo "--------------------------------"
echo "Measuring Peak Performance THREADS=$OMP_NUM_THREADS"
srun -n 1 -c $OMP_NUM_THREADS ./dgemm 10000
echo ""
echo ""
echo ""

echo "--------------------------------"
echo "Measuring Peak Mem Bandwidth THREADS=$OMP_NUM_THREADS"
srun -n 1 -c $OMP_NUM_THREADS ./stream
./stream
echo ""
echo ""
echo ""

