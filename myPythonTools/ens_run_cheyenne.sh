#!/bin/bash
### Job Name
#PBS -N run_ens
### Project code
#PBS -A <PROJECT CODE>
#PBS -l walltime=00:30:00
#PBS -q share
### Merge output and error files
#PBS -j oe
#PBS -k eod
### select nodes
#PBS -l select=1:ncpus=1:mpiprocs=1
### Send email on abort, begin and end
#PBS -m abe
### Specify mail recipient
#PBS -M XXXXX@ucar.edu

#Until I found out otherwise use dumb command
../bld/cesm.exe


