
source /grid/fermiapp/products/uboone/setup_uboone.sh
#source /cvmfs/uboone.opensciencegrid.org/products/setup_uboone.sh

setup uboonecode v08_00_00_54 -q e17:prof

unsetup mrb
setup mrb -o

unsetup larbatch
setup larbatch v01_51_15
