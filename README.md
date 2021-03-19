# Xthi on Isambard A64fx

## Source

The original Cray source for `Xthi.c` can be found in the publication ["XC™ Series User Application Placement Guide - S-2496"](https://pubs.cray.com/bundle/XC_Series_User_Application_Placement_Guide_CLE60UP01_S-2496/page/Run_an_OpenMP_Application.html) 
and is not covered by the LICENCE at the top level.

## Build

```ShellSession
git clone https://github.com/christopheredsall/xthi-isambard-a64fx.git
cd xthi-isambard-a64fx
module restore PrgEnv-cray
module load cray-mvapich2_noslurm_nogpu/2.3.4
make
```

## Examples

### Single core

### MPI

### OpenMP

### Hybrid
