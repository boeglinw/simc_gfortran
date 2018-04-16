# setup directory to run simc
# where simc is located
SIMCDIR=/data/boeglin.1/HallC/GitHub/deut_simc/

# where the laget directory resides
LAGETDIR=/data/boeglin.1/mceep_3.9/dat/deut_laget
#
ln -s $LAGETDIR
ln -s $SIMCDIR/hms
ln -s $SIMCDIR/shms
ln -s $SIMCDIR/hrsl
ln -s $SIMCDIR/hrsr
ln -s $SIMCDIR/python
ln -s $SIMCDIR/h2.theory


cp $SIMCDIR/nml_default.data .

mkdir ./infiles
mkdir ./infiles/defaults
mkdir ./err
mkdir ./log
mkdir ./outfiles
mkdir ./output
mkdir ./worksim

# setup examples in infile
cp $SIMCDIR/infiles/werner_h2_example.data ./infiles/.
cp $SIMCDIR/infiles/werner_h2_example_laget.data ./infiles/.
cp $SIMCDIR/infiles/extra_hydrogen_norad.data ./infiles/.
cp $SIMCDIR/infiles/extra_hydrogen_rad.data ./infiles/.




