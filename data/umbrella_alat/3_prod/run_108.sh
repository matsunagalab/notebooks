#!/bin/bash

NPROC=2
mpirun -np $NPROC sander.MPI -O \
 -p prmtop \
 -i run_108.in \
 -c ../2_eq/run_108.rst \
 -o run_108.out \
 -r run_108.rst \
 -x run_108.nc

