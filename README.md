# Platform Dependencies #

Container repo for Datacratic platform dependencies to be installed per-user

After cloning run:

    git submodule update --init && make

# Building on Ubuntu 14.04 #

To build on Ubuntu 14.04 you will have to disable nodejs by building using
the NODEJS_ENABLED flag set to 0. The command would then be:

    make NODEJS_ENABLED=0

## Troubleshooting ##

### GCC Internal Compiler Errors ###

It's possible that while building on a machine with limitted resources, the
compilation will fail with a gcc internal compiler error which usually indicates
that gcc ran out of memory. This can be fixed by reducing the number of
processes that make spawns during the compilation process. There's two ways to
do this:

1. Reduce the number of submodules that are built in parallel by tweaking the -j
   command line argument provided to make.

2. Reduce the number of parallel jobs that are used to build each submodule by
   overwritting the JOBS variable for our Makefile.

We **don't recommend** it but here's an example of how to tweak both parameters:

    nice make -j2 JOBS=2

We don't recommend specifying a -j parameter because it has a
multiplicative effect on the JOBS variable.

Instead, if for example you have 4 cores at your disposal, use

    nice make JOBS=4


### Illegal Instruction ###

CityHash makes use of the sse4.2 instruction set which can be problematic on VM
machines in the cloud. Since the specs of the host machine can change when
migrating a VM you can run into a situation where the machine used for building
CityHash has sse4.2 but the environment in which it is actually used doesn't
which will result in the SIGILL signal to be raised (illegal instruction).

If this is a possibility, we recommand turning off sse4.2 entirely using the
DISABLE_SSE42 variable like so:

    nice make all DISABLE_SSE42=1

This will prevent CityHash from taking advantage of sse4.2 instructions
regardless of whether the machine supports it or not.
