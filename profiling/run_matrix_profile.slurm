#!/bin/bash -l
#SBATCH --nodes=1
#SBATCH --reservation=courseq
#SBATCH --account=courses01
#SBATCH --job-name=matrices
#SBATCH --time=00:10:00
#SBATCH --export=NONE

module load perftools

export PAT_RT_PERFCTR=1
export PAT_RT_SAMPLING_INTERVAL=1000
optLevel='.O2'
#optLevel=''
expType=pat
#expType=apa
srun -n 1 matrix${optLevel}+${expType}


