# Test that the environment is setup by active.sh
source bigdftvars.sh
python test.py

# Run a standard BigDFT test
ls
cd bigdft/tests/DFT/cubic
make check
