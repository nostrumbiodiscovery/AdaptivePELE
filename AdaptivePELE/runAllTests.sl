#!/bin/bash
#SBATCH --job-name="AdaptiveTest"
#SBATCH -D .
#SBATCH --output=AdaptiveTest.out
#SBATCH --error=AdaptiveTest.err
#SBATCH --ntasks=5
#SBATCH --time=00:50:00
#SBATCH --qos=debug


python runAllTests.py
