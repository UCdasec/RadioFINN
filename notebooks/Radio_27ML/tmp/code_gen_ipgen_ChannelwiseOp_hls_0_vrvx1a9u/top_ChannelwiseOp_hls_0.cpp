
#define AP_INT_MAX_W 14

#include "bnn-library.h"

// includes for network parameters
#include "activations.hpp"
#include "params.h"

// defines for network parameters
#define NumChannels1 27
#define PE1 1
#define numReps 1

void ChannelwiseOp_hls_0(hls::stream<ap_uint<13>> &in0_V,
                hls::stream<ap_uint<14>> &out_V
                )
{
#pragma HLS INTERFACE axis port=in0_V
#pragma HLS INTERFACE axis port=out_V
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS ARRAY_PARTITION variable=threshs.parameters complete dim=1
#pragma HLS RESOURCE variable=threshs.parameters core=ROM_2P_LUTRAM
Thresholding_Batch<1, NumChannels1, PE1, Slice<ap_int<13>>, Slice<ap_int<14>>>
            (in0_V, out_V, threshs, numReps);
}
