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

```ShellSession
[ri-cedsall@gw4a64fxlogin00 xthi-isambard-a64fx]$ ./xthi 
Hello from rank 0, thread 0, on host gw4a64fxlogin00, core 0 . (core affinity = 0)
```

### MPI

```ShellSession
[ri-cedsall@gw4a64fxlogin00 xthi-isambard-a64fx]$ mpiexec -np 48 ./xthi 
Hello from rank 29, thread 0, on host gw4a64fxlogin00, core 29 . (core affinity = 29)
Hello from rank 12, thread 0, on host gw4a64fxlogin00, core 12 . (core affinity = 12)
[ ... snip 44 other lines .. ]
Hello from rank 47, thread 0, on host gw4a64fxlogin00, core 47 . (core affinity = 47)
Hello from rank 5, thread 0, on host gw4a64fxlogin00, core 5 . (core affinity = 5)
```

### OpenMP



### Hybrid
