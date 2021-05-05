#!/bin/bash

NPROC=2
mpirun -np $NPROC sander.MPI -O \
 -p prmtop \
 -i run_72.in \
 -c ../1_eq/run.rst \
 -o run_72.out \
 -r run_72.rst \
 -x run_72.nc

