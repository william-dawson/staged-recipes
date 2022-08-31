# Setup the environment
source bigdftvars.sh

# Check a few of the useful tools
echo "::::::::::TESTING CLI"
which bigdft
./bigdft -h
./bigdft-tool -h
./bader -h

# Check that PyBigDFT is Working
python test.py


