
#define AP_INT_MAX_W 14

#include "bnn-library.h"

// includes for network parameters
#include "maxpool.h"

// defines for network parameters


void LabelSelect_hls_0(hls::stream<ap_uint<1*14>> &in0_V,
                hls::stream<ap_uint<8> > &out_V)
{
#pragma HLS INTERFACE axis port=in0_V
#pragma HLS INTERFACE axis port=out_V
#pragma HLS INTERFACE ap_ctrl_none port=return
LabelSelect_Batch<27, 1, 1, ap_int<14>, ap_uint<8> > (in0_V, out_V, 1);
}
