#!/bin/bash
#SBATCH --job-name="openMMTest"
#SBATCH -D .
#SBATCH --output=MDTest.out
#SBATCH --error=MDTest.err
#SBATCH --ntasks=4
#SBATCH --time=01:00:00
#SBATCH --qos=debug


python runAllTests.py --run MD
