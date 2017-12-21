#! /usr/bin/env bash

#BSUB -J test_synergy
#BSUB -n 12
#BSUB -R "span[hosts=1]"
#BSUB -W 00:10
#BSUB -o test_%J.out
#BSUB -e test_%J.err
#BSUB -N

echo "I'm in `pwd`"
sleep 30
touch finished.job

echo "finished with exit code $? at: `date`"


