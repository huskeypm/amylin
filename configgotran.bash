#export LOC=/u1/pmke226/srcs/            
# Need to install gotran, instant and modelparameters first before sourcing
export LOC=/u2/pmke226/sources/         
export MYPATH=$LOC/mypython/
export PYTHONPATH=$PYTHONPATH:$MYPATH/lib/python2.7/site-packages/
export PATH=$PATH:$LOC/gotran/scripts/
python -c "import instant"
python -c "import modelparameters"
python -c "import gotran"

