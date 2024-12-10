# RADIOML_2021_07_INT8

## Get dataset
https://opendata.deepsig.io/datasets/2021.07/RADIOML_2021_07_INT8.tar.gz


## The dataset comes in hdf5 format and exhibits the following structure:
- 27 modulations
- 26 SNRs per modulation (-20 dB through +30 dB in steps of 2)
- 4096 frames per modulation-SNR combination
- 1024 complex time-series samples per frame
- Samples as floating point in-phase and quadrature (I/Q) components, resulting in a (1024,2) frame shape
- 2.875.392 frames in total
- Value is in int8 [-128, 127]
