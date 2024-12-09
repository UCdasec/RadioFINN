
#define AP_INT_MAX_W 4

#include "bnn-library.h"

// includes for network parameters
#include "maxpool.h"

// defines for network parameters
#define ImgDim 64
 #define PoolDim 2

                #define NumChannels 64
 #define PE 1
 #define OutputSize 32
                
 #define numReps 1

void StreamingMaxPool_hls_4(hls::stream<ap_uint<4> > &in0_V, hls::stream<ap_uint<4> > &out_V)
{
#pragma HLS INTERFACE axis port=in0_V
#pragma HLS INTERFACE axis port=out_V
#pragma HLS INTERFACE ap_ctrl_none port=return
StreamingMaxPool_Precision_1d<ImgDim, PoolDim, NumChannels, PE,
                     OutputSize, ap_uint<4>, 0>(in0_V, out_V);
}
