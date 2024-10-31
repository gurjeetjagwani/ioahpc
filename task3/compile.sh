# add the modules used to build your program.                                                                                            . /etc/profile.d/modules.sh                # Leave this line (enables the module command)                                                
module purge
module load rhel8/default-icl            # REQUIRED - loads the basic environment                                                      

module load gcc/5
module load fftw2/intel/float/2.1.5
module load hdf5-1.10.1-intel-17.0.4-acprvzg
module load gmp/6.1.1-gcc5.2.0
module load gsl/2.4
module load hwloc/1.8

make -j
