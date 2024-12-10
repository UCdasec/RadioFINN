create_project finn_vivado_stitch_proj /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//vivado_stitch_proj_qdxha6qi -part xczu7ev-ffvc1156-2-e
set_msg_config -id {[BD 41-1753]} -suppress
set_property ip_repo_paths [list $::env(FINN_ROOT)/finn-rtllib/memstream /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_0_n8as90wn /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_0__zphemct /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_1_0__nfdngj5 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_1_1_a0qpncv6 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_0_vxliwa5c /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_2_0_g8eomu49 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_2_1_dnv77uw9 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_0_8t7ubhzd /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_3_0_343931ir /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_3_1_qmdz4aks /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_3_2_ff3_tnne /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_3_3_ug413wnx /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_1_y60y6rgu /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_4_sr_2g16c /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_0_3m6vx6a_ /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_5_5ssmad_m /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_0_oqn_ynj6 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_6_0_pvk0hc6x /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_6_1_qwvj6k2_ /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_6_2_9w5h5mn2 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_6_3_4dro2m9o /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_6_4_6khs07rl /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingMaxPool_hls_0_o_oo1x7s/project_StreamingMaxPool_hls_0/sol1/impl/ip /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_7_bn12oar8 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_2_ulqo_3a9 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_8_du7r1oop /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_1_w2uqotfp /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_9_xkg5uuwf /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_3_gll23r33 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_10_xa2g9c_v /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_1_f1sqg4k0 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_11_hbu94b0w /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_4_66a491dt /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_12_rej51w6e /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_1_mq5ahp6m /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_13_swrg20ae /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_5_kbvgjbd9 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_14_jt48kl1q /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_1_cb9ez3qf /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_15_gshf9zjj /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingMaxPool_hls_1_wb5udhd6/project_StreamingMaxPool_hls_1/sol1/impl/ip /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_16_v26qi_ek /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_6_o7_b9v87 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_17_l3pedenk /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_2_86eyztxb /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_18_uunczp_l /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_7_pweuk9ij /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_19__oxup5yv /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_2_8twwe2wy /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_20_4z0ym03b /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_8_owe0s40x /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_21_49vrk6qr /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_2_jcbo44t8 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_22_qmdjb0lp /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_9_edlos2pg /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_23_qp8jmx2s /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_2_sb0mdfva /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_24_2sdwmr5f /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingMaxPool_hls_2_dqroi7jf/project_StreamingMaxPool_hls_2/sol1/impl/ip /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_25_yv78k8z7 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_10_k2w6t9ga /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_26_9frq6fk7 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_3_19xu4i4p /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_27_13ka2y1z /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_11_5c4mx2db /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_28_g2plptbn /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_3_tg8ran15 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_29_o0tqglp9 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_12_zin47n0d /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_30_11t2dtz_ /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_3_272ey64d /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_31_47z9t732 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_13_1rokwjqu /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_32_ygkpsrnq /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_3_5_zuh_t6 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_33_kht71tt6 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingMaxPool_hls_3_8om63jgu/project_StreamingMaxPool_hls_3/sol1/impl/ip /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_34_x8uibffb /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_14_09wygf_9 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_35_wr8u9fi2 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_4_vc1dveuy /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_36_plq_bgzp /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_15_2kna9hnd /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_37_vclfnynm /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_4_njhcvccn /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_38_14lfmit3 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_16_5_vzlenb /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_39_7a0xu_kb /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_4_737g9stk /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_40_lvq1p8wm /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_4_x2v5_3gh /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_41_8jnpy568 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingMaxPool_hls_4_0aidp42o/project_StreamingMaxPool_hls_4/sol1/impl/ip /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_42_x5_25nkq /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_17_q_bmwg0y /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_43_ahwm9qim /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_5_ibcfqyet /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_44_ndhisozz /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_18_xxb6m224 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_45_bhqnfd7e /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_5_6omw4z5i /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_46_i2dzeyna /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_19_6oo7p5xw /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_47_2avs_tns /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_5_4rh8wz90 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_48_8dkg956t /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_5_fipki76q /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_49_oj5h2yde /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingMaxPool_hls_5_dmc396iv/project_StreamingMaxPool_hls_5/sol1/impl/ip /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_50_4x4xs1u7 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_20_640roewl /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_51_s_roji3w /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_6_00g47q8_ /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_52_ufer02ds /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_21_zo75c8t3 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_53_ja9vrv0f /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_6_87oavnm0 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_54_x05pa685 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_22_athkxy30 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_55_ywatnlt6 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_6_787u7n9n /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_56_enabi2hy /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_6_442tqfiw /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_57_wqp4b33b /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingMaxPool_hls_6_f5cmqdf9/project_StreamingMaxPool_hls_6/sol1/impl/ip /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_58_0zfzmj4k /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_7_z7q_in8y /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_59_6bbi0gf4 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_7_kp3l8i_p /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_60_d18s2rqm /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_8_io6y8jza /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_61_qngwbhlr /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_8_svff7jqq /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_62_00c77yhz /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_9__xzv3tfd /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_63_r7m6_z4x /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ChannelwiseOp_hls_0_0b019d6v/project_ChannelwiseOp_hls_0/sol1/impl/ip /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_64_qgs3xfe0 /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_LabelSelect_hls_0_3dyxpkgy/project_LabelSelect_hls_0/sol1/impl/ip /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_65_rvlasql6] [current_project]
update_ip_catalog
create_bd_design "finn_design"
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_0_n8as90wn/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_0_n8as90wn/StreamingFIFO_rtl_0.v
create_bd_cell -type module -reference StreamingFIFO_rtl_0 StreamingFIFO_rtl_0
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_0__zphemct/fmpadding_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_0__zphemct/fmpadding.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_0__zphemct/axi2we.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_0__zphemct/FMPadding_rtl_0.v
create_bd_cell -type module -reference FMPadding_rtl_0 FMPadding_rtl_0
create_bd_cell -type hier StreamingFIFO_rtl_1_0
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_1_0/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_1_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_1_0/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_1_0/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_1_0/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {1024}] [get_bd_cells /StreamingFIFO_rtl_1_0/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_1_0/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {2}] [get_bd_cells /StreamingFIFO_rtl_1_0/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_1_0/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_1_0/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_1_0/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_1_0/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_1_0/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_1_0/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_1_0/ap_clk] [get_bd_pins StreamingFIFO_rtl_1_0/fifo/s_axis_aclk]
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_1_1_a0qpncv6/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_1_1_a0qpncv6/StreamingFIFO_rtl_1_1.v
create_bd_cell -type module -reference StreamingFIFO_rtl_1_1 StreamingFIFO_rtl_1_1
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_0_vxliwa5c/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_0_vxliwa5c/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_0_vxliwa5c/StreamingDataWidthConverter_rtl_0.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_0 StreamingDataWidthConverter_rtl_0
create_bd_cell -type hier StreamingFIFO_rtl_2_0
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_2_0/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_2_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_2_0/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_2_0/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_2_0/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {2048}] [get_bd_cells /StreamingFIFO_rtl_2_0/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_2_0/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_rtl_2_0/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_2_0/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_2_0/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_2_0/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_2_0/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_2_0/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_2_0/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_2_0/ap_clk] [get_bd_pins StreamingFIFO_rtl_2_0/fifo/s_axis_aclk]
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_2_1_dnv77uw9/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_2_1_dnv77uw9/StreamingFIFO_rtl_2_1.v
create_bd_cell -type module -reference StreamingFIFO_rtl_2_1 StreamingFIFO_rtl_2_1
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_0_8t7ubhzd/swg_pkg.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_0_8t7ubhzd/ConvolutionInputGenerator_rtl_0_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_0_8t7ubhzd/ConvolutionInputGenerator_rtl_0_impl.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_0_8t7ubhzd/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_0 ConvolutionInputGenerator_rtl_0
create_bd_cell -type hier StreamingFIFO_rtl_3_0
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_3_0/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_3_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_3_0/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_3_0/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_3_0/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {4096}] [get_bd_cells /StreamingFIFO_rtl_3_0/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_3_0/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_rtl_3_0/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_3_0/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_3_0/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_3_0/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_3_0/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_3_0/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_3_0/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_3_0/ap_clk] [get_bd_pins StreamingFIFO_rtl_3_0/fifo/s_axis_aclk]
create_bd_cell -type hier StreamingFIFO_rtl_3_1
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_3_1/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_3_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_3_1/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_3_1/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_3_1/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {512}] [get_bd_cells /StreamingFIFO_rtl_3_1/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_3_1/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_rtl_3_1/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_3_1/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_3_1/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_3_1/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_3_1/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_3_1/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_3_1/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_3_1/ap_clk] [get_bd_pins StreamingFIFO_rtl_3_1/fifo/s_axis_aclk]
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_3_2_ff3_tnne/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_3_2_ff3_tnne/StreamingFIFO_rtl_3_2.v
create_bd_cell -type module -reference StreamingFIFO_rtl_3_2 StreamingFIFO_rtl_3_2
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_3_3_ug413wnx/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_3_3_ug413wnx/StreamingFIFO_rtl_3_3.v
create_bd_cell -type module -reference StreamingFIFO_rtl_3_3 StreamingFIFO_rtl_3_3
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_1_y60y6rgu/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_1_y60y6rgu/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_1_y60y6rgu/StreamingDataWidthConverter_rtl_1.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_1 StreamingDataWidthConverter_rtl_1
create_bd_cell -type hier StreamingFIFO_rtl_4
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_4/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_4/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_4/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_4/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_4/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {1024}] [get_bd_cells /StreamingFIFO_rtl_4/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_4/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {6}] [get_bd_cells /StreamingFIFO_rtl_4/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_4/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_4/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_4/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_4/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_4/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_4/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_4/ap_clk] [get_bd_pins StreamingFIFO_rtl_4/fifo/s_axis_aclk]
create_bd_cell -type hier MVAU_rtl_0
create_bd_pin -dir I -type clk /MVAU_rtl_0/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_0/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_0/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_0_3m6vx6a_/MVAU_rtl_0_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_0 /MVAU_rtl_0/MVAU_rtl_0
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_0/MVAU_rtl_0_wstrm
set_property -dict [list CONFIG.DEPTH {64} CONFIG.WIDTH {24} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_0_3m6vx6a_/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_0/MVAU_rtl_0_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_rst_n] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_clk] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_rst_n] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_clk] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/in0_V] [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/out_V] [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_5_5ssmad_m/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_5_5ssmad_m/StreamingFIFO_rtl_5.v
create_bd_cell -type module -reference StreamingFIFO_rtl_5 StreamingFIFO_rtl_5
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_0
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_0 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_0_oqn_ynj6/axilite_if.v
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_0 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_0_oqn_ynj6/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_0 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_0_oqn_ynj6/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_0 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_0_oqn_ynj6/Thresholding_rtl_0_axi_wrapper.v
create_bd_cell -type module -reference Thresholding_rtl_0_axi_wrapper Thresholding_rtl_0
create_bd_cell -type hier StreamingFIFO_rtl_6_0
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_6_0/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_6_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_6_0/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_6_0/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_6_0/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {32768}] [get_bd_cells /StreamingFIFO_rtl_6_0/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_6_0/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_rtl_6_0/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6_0/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_6_0/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6_0/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_6_0/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_6_0/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_6_0/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_6_0/ap_clk] [get_bd_pins StreamingFIFO_rtl_6_0/fifo/s_axis_aclk]
create_bd_cell -type hier StreamingFIFO_rtl_6_1
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_6_1/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_6_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_6_1/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_6_1/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_6_1/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {8192}] [get_bd_cells /StreamingFIFO_rtl_6_1/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_6_1/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_rtl_6_1/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6_1/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_6_1/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6_1/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_6_1/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_6_1/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_6_1/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_6_1/ap_clk] [get_bd_pins StreamingFIFO_rtl_6_1/fifo/s_axis_aclk]
create_bd_cell -type hier StreamingFIFO_rtl_6_2
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_6_2/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_6_2/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_6_2/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_6_2/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_6_2/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {4096}] [get_bd_cells /StreamingFIFO_rtl_6_2/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_6_2/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_rtl_6_2/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6_2/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_6_2/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6_2/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_6_2/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_6_2/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_6_2/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_6_2/ap_clk] [get_bd_pins StreamingFIFO_rtl_6_2/fifo/s_axis_aclk]
create_bd_cell -type hier StreamingFIFO_rtl_6_3
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_6_3/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_6_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_6_3/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_6_3/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_6_3/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {2048}] [get_bd_cells /StreamingFIFO_rtl_6_3/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_6_3/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_rtl_6_3/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6_3/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_6_3/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6_3/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_6_3/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_6_3/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_6_3/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_6_3/ap_clk] [get_bd_pins StreamingFIFO_rtl_6_3/fifo/s_axis_aclk]
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_6_4_6khs07rl/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_6_4_6khs07rl/StreamingFIFO_rtl_6_4.v
create_bd_cell -type module -reference StreamingFIFO_rtl_6_4 StreamingFIFO_rtl_6_4
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_0:1.0 StreamingMaxPool_hls_0
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_7_bn12oar8/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_7_bn12oar8/StreamingFIFO_rtl_7.v
create_bd_cell -type module -reference StreamingFIFO_rtl_7 StreamingFIFO_rtl_7
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_2_ulqo_3a9/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_2_ulqo_3a9/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_2_ulqo_3a9/StreamingDataWidthConverter_rtl_2.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_2 StreamingDataWidthConverter_rtl_2
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_8_du7r1oop/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_8_du7r1oop/StreamingFIFO_rtl_8.v
create_bd_cell -type module -reference StreamingFIFO_rtl_8 StreamingFIFO_rtl_8
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_1_w2uqotfp/fmpadding_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_1_w2uqotfp/fmpadding.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_1_w2uqotfp/axi2we.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_1_w2uqotfp/FMPadding_rtl_1.v
create_bd_cell -type module -reference FMPadding_rtl_1 FMPadding_rtl_1
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_9_xkg5uuwf/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_9_xkg5uuwf/StreamingFIFO_rtl_9.v
create_bd_cell -type module -reference StreamingFIFO_rtl_9 StreamingFIFO_rtl_9
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_3_gll23r33/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_3_gll23r33/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_3_gll23r33/StreamingDataWidthConverter_rtl_3.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_3 StreamingDataWidthConverter_rtl_3
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_10_xa2g9c_v/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_10_xa2g9c_v/StreamingFIFO_rtl_10.v
create_bd_cell -type module -reference StreamingFIFO_rtl_10 StreamingFIFO_rtl_10
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_1_f1sqg4k0/swg_pkg.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_1_f1sqg4k0/ConvolutionInputGenerator_rtl_1_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_1_f1sqg4k0/ConvolutionInputGenerator_rtl_1_impl.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_1_f1sqg4k0/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_1 ConvolutionInputGenerator_rtl_1
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_11_hbu94b0w/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_11_hbu94b0w/StreamingFIFO_rtl_11.v
create_bd_cell -type module -reference StreamingFIFO_rtl_11 StreamingFIFO_rtl_11
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_4_66a491dt/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_4_66a491dt/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_4_66a491dt/StreamingDataWidthConverter_rtl_4.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_4 StreamingDataWidthConverter_rtl_4
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_12_rej51w6e/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_12_rej51w6e/StreamingFIFO_rtl_12.v
create_bd_cell -type module -reference StreamingFIFO_rtl_12 StreamingFIFO_rtl_12
create_bd_cell -type hier MVAU_rtl_1
create_bd_pin -dir I -type clk /MVAU_rtl_1/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_1/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_1/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_1_mq5ahp6m/MVAU_rtl_1_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_1 /MVAU_rtl_1/MVAU_rtl_1
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_1/MVAU_rtl_1_wstrm
set_property -dict [list CONFIG.DEPTH {96} CONFIG.WIDTH {512} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_1_mq5ahp6m/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_1/MVAU_rtl_1_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_1/MVAU_rtl_1_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_1/MVAU_rtl_1/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_1/ap_rst_n] [get_bd_pins MVAU_rtl_1/MVAU_rtl_1_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_1/ap_clk] [get_bd_pins MVAU_rtl_1/MVAU_rtl_1_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_1/ap_rst_n] [get_bd_pins MVAU_rtl_1/MVAU_rtl_1/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_1/ap_clk] [get_bd_pins MVAU_rtl_1/MVAU_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_1/in0_V] [get_bd_intf_pins MVAU_rtl_1/MVAU_rtl_1/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_1/out_V] [get_bd_intf_pins MVAU_rtl_1/MVAU_rtl_1/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_13_swrg20ae/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_13_swrg20ae/StreamingFIFO_rtl_13.v
create_bd_cell -type module -reference StreamingFIFO_rtl_13 StreamingFIFO_rtl_13
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_5_kbvgjbd9/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_5_kbvgjbd9/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_5_kbvgjbd9/StreamingDataWidthConverter_rtl_5.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_5 StreamingDataWidthConverter_rtl_5
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_14_jt48kl1q/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_14_jt48kl1q/StreamingFIFO_rtl_14.v
create_bd_cell -type module -reference StreamingFIFO_rtl_14 StreamingFIFO_rtl_14
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_1
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_1 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_1_cb9ez3qf/axilite_if.v
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_1 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_1_cb9ez3qf/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_1 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_1_cb9ez3qf/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_1 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_1_cb9ez3qf/Thresholding_rtl_1_axi_wrapper.v
create_bd_cell -type module -reference Thresholding_rtl_1_axi_wrapper Thresholding_rtl_1
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_15_gshf9zjj/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_15_gshf9zjj/StreamingFIFO_rtl_15.v
create_bd_cell -type module -reference StreamingFIFO_rtl_15 StreamingFIFO_rtl_15
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_1:1.0 StreamingMaxPool_hls_1
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_16_v26qi_ek/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_16_v26qi_ek/StreamingFIFO_rtl_16.v
create_bd_cell -type module -reference StreamingFIFO_rtl_16 StreamingFIFO_rtl_16
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_6_o7_b9v87/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_6_o7_b9v87/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_6_o7_b9v87/StreamingDataWidthConverter_rtl_6.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_6 StreamingDataWidthConverter_rtl_6
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_17_l3pedenk/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_17_l3pedenk/StreamingFIFO_rtl_17.v
create_bd_cell -type module -reference StreamingFIFO_rtl_17 StreamingFIFO_rtl_17
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_2_86eyztxb/fmpadding_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_2_86eyztxb/fmpadding.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_2_86eyztxb/axi2we.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_2_86eyztxb/FMPadding_rtl_2.v
create_bd_cell -type module -reference FMPadding_rtl_2 FMPadding_rtl_2
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_18_uunczp_l/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_18_uunczp_l/StreamingFIFO_rtl_18.v
create_bd_cell -type module -reference StreamingFIFO_rtl_18 StreamingFIFO_rtl_18
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_7_pweuk9ij/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_7_pweuk9ij/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_7_pweuk9ij/StreamingDataWidthConverter_rtl_7.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_7 StreamingDataWidthConverter_rtl_7
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_19__oxup5yv/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_19__oxup5yv/StreamingFIFO_rtl_19.v
create_bd_cell -type module -reference StreamingFIFO_rtl_19 StreamingFIFO_rtl_19
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_2_8twwe2wy/swg_pkg.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_2_8twwe2wy/ConvolutionInputGenerator_rtl_2_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_2_8twwe2wy/ConvolutionInputGenerator_rtl_2_impl.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_2_8twwe2wy/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_2 ConvolutionInputGenerator_rtl_2
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_20_4z0ym03b/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_20_4z0ym03b/StreamingFIFO_rtl_20.v
create_bd_cell -type module -reference StreamingFIFO_rtl_20 StreamingFIFO_rtl_20
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_8_owe0s40x/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_8_owe0s40x/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_8_owe0s40x/StreamingDataWidthConverter_rtl_8.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_8 StreamingDataWidthConverter_rtl_8
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_21_49vrk6qr/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_21_49vrk6qr/StreamingFIFO_rtl_21.v
create_bd_cell -type module -reference StreamingFIFO_rtl_21 StreamingFIFO_rtl_21
create_bd_cell -type hier MVAU_rtl_2
create_bd_pin -dir I -type clk /MVAU_rtl_2/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_2/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_2/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_2/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_2_jcbo44t8/MVAU_rtl_2_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_2 /MVAU_rtl_2/MVAU_rtl_2
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_2/MVAU_rtl_2_wstrm
set_property -dict [list CONFIG.DEPTH {192} CONFIG.WIDTH {256} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_2_jcbo44t8/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_2/MVAU_rtl_2_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_2/MVAU_rtl_2_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_2/MVAU_rtl_2/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_2/ap_rst_n] [get_bd_pins MVAU_rtl_2/MVAU_rtl_2_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_2/ap_clk] [get_bd_pins MVAU_rtl_2/MVAU_rtl_2_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_2/ap_rst_n] [get_bd_pins MVAU_rtl_2/MVAU_rtl_2/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_2/ap_clk] [get_bd_pins MVAU_rtl_2/MVAU_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_2/in0_V] [get_bd_intf_pins MVAU_rtl_2/MVAU_rtl_2/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_2/out_V] [get_bd_intf_pins MVAU_rtl_2/MVAU_rtl_2/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_22_qmdjb0lp/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_22_qmdjb0lp/StreamingFIFO_rtl_22.v
create_bd_cell -type module -reference StreamingFIFO_rtl_22 StreamingFIFO_rtl_22
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_9_edlos2pg/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_9_edlos2pg/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_9_edlos2pg/StreamingDataWidthConverter_rtl_9.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_9 StreamingDataWidthConverter_rtl_9
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_23_qp8jmx2s/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_23_qp8jmx2s/StreamingFIFO_rtl_23.v
create_bd_cell -type module -reference StreamingFIFO_rtl_23 StreamingFIFO_rtl_23
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_2
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_2 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_2_sb0mdfva/axilite_if.v
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_2 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_2_sb0mdfva/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_2 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_2_sb0mdfva/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_2 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_2_sb0mdfva/Thresholding_rtl_2_axi_wrapper.v
create_bd_cell -type module -reference Thresholding_rtl_2_axi_wrapper Thresholding_rtl_2
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_24_2sdwmr5f/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_24_2sdwmr5f/StreamingFIFO_rtl_24.v
create_bd_cell -type module -reference StreamingFIFO_rtl_24 StreamingFIFO_rtl_24
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_2:1.0 StreamingMaxPool_hls_2
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_25_yv78k8z7/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_25_yv78k8z7/StreamingFIFO_rtl_25.v
create_bd_cell -type module -reference StreamingFIFO_rtl_25 StreamingFIFO_rtl_25
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_10_k2w6t9ga/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_10_k2w6t9ga/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_10_k2w6t9ga/StreamingDataWidthConverter_rtl_10.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_10 StreamingDataWidthConverter_rtl_10
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_26_9frq6fk7/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_26_9frq6fk7/StreamingFIFO_rtl_26.v
create_bd_cell -type module -reference StreamingFIFO_rtl_26 StreamingFIFO_rtl_26
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_3_19xu4i4p/fmpadding_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_3_19xu4i4p/fmpadding.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_3_19xu4i4p/axi2we.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_3_19xu4i4p/FMPadding_rtl_3.v
create_bd_cell -type module -reference FMPadding_rtl_3 FMPadding_rtl_3
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_27_13ka2y1z/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_27_13ka2y1z/StreamingFIFO_rtl_27.v
create_bd_cell -type module -reference StreamingFIFO_rtl_27 StreamingFIFO_rtl_27
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_11_5c4mx2db/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_11_5c4mx2db/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_11_5c4mx2db/StreamingDataWidthConverter_rtl_11.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_11 StreamingDataWidthConverter_rtl_11
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_28_g2plptbn/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_28_g2plptbn/StreamingFIFO_rtl_28.v
create_bd_cell -type module -reference StreamingFIFO_rtl_28 StreamingFIFO_rtl_28
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_3_tg8ran15/swg_pkg.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_3_tg8ran15/ConvolutionInputGenerator_rtl_3_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_3_tg8ran15/ConvolutionInputGenerator_rtl_3_impl.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_3_tg8ran15/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_3 ConvolutionInputGenerator_rtl_3
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_29_o0tqglp9/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_29_o0tqglp9/StreamingFIFO_rtl_29.v
create_bd_cell -type module -reference StreamingFIFO_rtl_29 StreamingFIFO_rtl_29
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_12_zin47n0d/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_12_zin47n0d/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_12_zin47n0d/StreamingDataWidthConverter_rtl_12.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_12 StreamingDataWidthConverter_rtl_12
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_30_11t2dtz_/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_30_11t2dtz_/StreamingFIFO_rtl_30.v
create_bd_cell -type module -reference StreamingFIFO_rtl_30 StreamingFIFO_rtl_30
create_bd_cell -type hier MVAU_rtl_3
create_bd_pin -dir I -type clk /MVAU_rtl_3/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_3/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_3/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_3_272ey64d/MVAU_rtl_3_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_3 /MVAU_rtl_3/MVAU_rtl_3
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_3/MVAU_rtl_3_wstrm
set_property -dict [list CONFIG.DEPTH {384} CONFIG.WIDTH {128} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_3_272ey64d/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_3/MVAU_rtl_3_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_3/MVAU_rtl_3_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_3/MVAU_rtl_3/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_3/ap_rst_n] [get_bd_pins MVAU_rtl_3/MVAU_rtl_3_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_3/ap_clk] [get_bd_pins MVAU_rtl_3/MVAU_rtl_3_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_3/ap_rst_n] [get_bd_pins MVAU_rtl_3/MVAU_rtl_3/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_3/ap_clk] [get_bd_pins MVAU_rtl_3/MVAU_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_3/in0_V] [get_bd_intf_pins MVAU_rtl_3/MVAU_rtl_3/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_3/out_V] [get_bd_intf_pins MVAU_rtl_3/MVAU_rtl_3/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_31_47z9t732/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_31_47z9t732/StreamingFIFO_rtl_31.v
create_bd_cell -type module -reference StreamingFIFO_rtl_31 StreamingFIFO_rtl_31
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_13_1rokwjqu/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_13_1rokwjqu/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_13_1rokwjqu/StreamingDataWidthConverter_rtl_13.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_13 StreamingDataWidthConverter_rtl_13
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_32_ygkpsrnq/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_32_ygkpsrnq/StreamingFIFO_rtl_32.v
create_bd_cell -type module -reference StreamingFIFO_rtl_32 StreamingFIFO_rtl_32
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_3
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_3 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_3_5_zuh_t6/axilite_if.v
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_3 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_3_5_zuh_t6/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_3 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_3_5_zuh_t6/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_3 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_3_5_zuh_t6/Thresholding_rtl_3_axi_wrapper.v
create_bd_cell -type module -reference Thresholding_rtl_3_axi_wrapper Thresholding_rtl_3
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_33_kht71tt6/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_33_kht71tt6/StreamingFIFO_rtl_33.v
create_bd_cell -type module -reference StreamingFIFO_rtl_33 StreamingFIFO_rtl_33
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_3:1.0 StreamingMaxPool_hls_3
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_34_x8uibffb/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_34_x8uibffb/StreamingFIFO_rtl_34.v
create_bd_cell -type module -reference StreamingFIFO_rtl_34 StreamingFIFO_rtl_34
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_14_09wygf_9/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_14_09wygf_9/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_14_09wygf_9/StreamingDataWidthConverter_rtl_14.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_14 StreamingDataWidthConverter_rtl_14
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_35_wr8u9fi2/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_35_wr8u9fi2/StreamingFIFO_rtl_35.v
create_bd_cell -type module -reference StreamingFIFO_rtl_35 StreamingFIFO_rtl_35
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_4_vc1dveuy/fmpadding_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_4_vc1dveuy/fmpadding.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_4_vc1dveuy/axi2we.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_4_vc1dveuy/FMPadding_rtl_4.v
create_bd_cell -type module -reference FMPadding_rtl_4 FMPadding_rtl_4
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_36_plq_bgzp/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_36_plq_bgzp/StreamingFIFO_rtl_36.v
create_bd_cell -type module -reference StreamingFIFO_rtl_36 StreamingFIFO_rtl_36
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_15_2kna9hnd/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_15_2kna9hnd/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_15_2kna9hnd/StreamingDataWidthConverter_rtl_15.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_15 StreamingDataWidthConverter_rtl_15
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_37_vclfnynm/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_37_vclfnynm/StreamingFIFO_rtl_37.v
create_bd_cell -type module -reference StreamingFIFO_rtl_37 StreamingFIFO_rtl_37
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_4_njhcvccn/swg_pkg.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_4_njhcvccn/ConvolutionInputGenerator_rtl_4_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_4_njhcvccn/ConvolutionInputGenerator_rtl_4_impl.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_4_njhcvccn/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_4 ConvolutionInputGenerator_rtl_4
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_38_14lfmit3/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_38_14lfmit3/StreamingFIFO_rtl_38.v
create_bd_cell -type module -reference StreamingFIFO_rtl_38 StreamingFIFO_rtl_38
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_16_5_vzlenb/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_16_5_vzlenb/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_16_5_vzlenb/StreamingDataWidthConverter_rtl_16.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_16 StreamingDataWidthConverter_rtl_16
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_39_7a0xu_kb/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_39_7a0xu_kb/StreamingFIFO_rtl_39.v
create_bd_cell -type module -reference StreamingFIFO_rtl_39 StreamingFIFO_rtl_39
create_bd_cell -type hier MVAU_rtl_4
create_bd_pin -dir I -type clk /MVAU_rtl_4/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_4/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_4/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_4/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_4_737g9stk/MVAU_rtl_4_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_4 /MVAU_rtl_4/MVAU_rtl_4
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_4/MVAU_rtl_4_wstrm
set_property -dict [list CONFIG.DEPTH {1024} CONFIG.WIDTH {48} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_4_737g9stk/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_4/MVAU_rtl_4_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_4/MVAU_rtl_4_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_4/MVAU_rtl_4/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_4/ap_rst_n] [get_bd_pins MVAU_rtl_4/MVAU_rtl_4_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_4/ap_clk] [get_bd_pins MVAU_rtl_4/MVAU_rtl_4_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_4/ap_rst_n] [get_bd_pins MVAU_rtl_4/MVAU_rtl_4/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_4/ap_clk] [get_bd_pins MVAU_rtl_4/MVAU_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_4/in0_V] [get_bd_intf_pins MVAU_rtl_4/MVAU_rtl_4/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_4/out_V] [get_bd_intf_pins MVAU_rtl_4/MVAU_rtl_4/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_40_lvq1p8wm/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_40_lvq1p8wm/StreamingFIFO_rtl_40.v
create_bd_cell -type module -reference StreamingFIFO_rtl_40 StreamingFIFO_rtl_40
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_4
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_4 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_4_x2v5_3gh/axilite_if.v
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_4 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_4_x2v5_3gh/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_4 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_4_x2v5_3gh/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_4 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_4_x2v5_3gh/Thresholding_rtl_4_axi_wrapper.v
create_bd_cell -type module -reference Thresholding_rtl_4_axi_wrapper Thresholding_rtl_4
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_41_8jnpy568/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_41_8jnpy568/StreamingFIFO_rtl_41.v
create_bd_cell -type module -reference StreamingFIFO_rtl_41 StreamingFIFO_rtl_41
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_4:1.0 StreamingMaxPool_hls_4
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_42_x5_25nkq/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_42_x5_25nkq/StreamingFIFO_rtl_42.v
create_bd_cell -type module -reference StreamingFIFO_rtl_42 StreamingFIFO_rtl_42
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_17_q_bmwg0y/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_17_q_bmwg0y/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_17_q_bmwg0y/StreamingDataWidthConverter_rtl_17.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_17 StreamingDataWidthConverter_rtl_17
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_43_ahwm9qim/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_43_ahwm9qim/StreamingFIFO_rtl_43.v
create_bd_cell -type module -reference StreamingFIFO_rtl_43 StreamingFIFO_rtl_43
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_5_ibcfqyet/fmpadding_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_5_ibcfqyet/fmpadding.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_5_ibcfqyet/axi2we.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_5_ibcfqyet/FMPadding_rtl_5.v
create_bd_cell -type module -reference FMPadding_rtl_5 FMPadding_rtl_5
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_44_ndhisozz/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_44_ndhisozz/StreamingFIFO_rtl_44.v
create_bd_cell -type module -reference StreamingFIFO_rtl_44 StreamingFIFO_rtl_44
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_18_xxb6m224/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_18_xxb6m224/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_18_xxb6m224/StreamingDataWidthConverter_rtl_18.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_18 StreamingDataWidthConverter_rtl_18
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_45_bhqnfd7e/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_45_bhqnfd7e/StreamingFIFO_rtl_45.v
create_bd_cell -type module -reference StreamingFIFO_rtl_45 StreamingFIFO_rtl_45
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_5_6omw4z5i/swg_pkg.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_5_6omw4z5i/ConvolutionInputGenerator_rtl_5_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_5_6omw4z5i/ConvolutionInputGenerator_rtl_5_impl.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_5_6omw4z5i/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_5 ConvolutionInputGenerator_rtl_5
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_46_i2dzeyna/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_46_i2dzeyna/StreamingFIFO_rtl_46.v
create_bd_cell -type module -reference StreamingFIFO_rtl_46 StreamingFIFO_rtl_46
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_19_6oo7p5xw/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_19_6oo7p5xw/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_19_6oo7p5xw/StreamingDataWidthConverter_rtl_19.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_19 StreamingDataWidthConverter_rtl_19
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_47_2avs_tns/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_47_2avs_tns/StreamingFIFO_rtl_47.v
create_bd_cell -type module -reference StreamingFIFO_rtl_47 StreamingFIFO_rtl_47
create_bd_cell -type hier MVAU_rtl_5
create_bd_pin -dir I -type clk /MVAU_rtl_5/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_5/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_5/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_5/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_5_4rh8wz90/MVAU_rtl_5_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_5 /MVAU_rtl_5/MVAU_rtl_5
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_5/MVAU_rtl_5_wstrm
set_property -dict [list CONFIG.DEPTH {2048} CONFIG.WIDTH {24} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_5_4rh8wz90/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_5/MVAU_rtl_5_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_5/MVAU_rtl_5_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_5/MVAU_rtl_5/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_5/ap_rst_n] [get_bd_pins MVAU_rtl_5/MVAU_rtl_5_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_5/ap_clk] [get_bd_pins MVAU_rtl_5/MVAU_rtl_5_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_5/ap_rst_n] [get_bd_pins MVAU_rtl_5/MVAU_rtl_5/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_5/ap_clk] [get_bd_pins MVAU_rtl_5/MVAU_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_5/in0_V] [get_bd_intf_pins MVAU_rtl_5/MVAU_rtl_5/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_5/out_V] [get_bd_intf_pins MVAU_rtl_5/MVAU_rtl_5/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_48_8dkg956t/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_48_8dkg956t/StreamingFIFO_rtl_48.v
create_bd_cell -type module -reference StreamingFIFO_rtl_48 StreamingFIFO_rtl_48
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_5
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_5 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_5_fipki76q/axilite_if.v
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_5 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_5_fipki76q/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_5 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_5_fipki76q/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_5 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_5_fipki76q/Thresholding_rtl_5_axi_wrapper.v
create_bd_cell -type module -reference Thresholding_rtl_5_axi_wrapper Thresholding_rtl_5
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_49_oj5h2yde/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_49_oj5h2yde/StreamingFIFO_rtl_49.v
create_bd_cell -type module -reference StreamingFIFO_rtl_49 StreamingFIFO_rtl_49
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_5:1.0 StreamingMaxPool_hls_5
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_50_4x4xs1u7/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_50_4x4xs1u7/StreamingFIFO_rtl_50.v
create_bd_cell -type module -reference StreamingFIFO_rtl_50 StreamingFIFO_rtl_50
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_20_640roewl/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_20_640roewl/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_20_640roewl/StreamingDataWidthConverter_rtl_20.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_20 StreamingDataWidthConverter_rtl_20
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_51_s_roji3w/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_51_s_roji3w/StreamingFIFO_rtl_51.v
create_bd_cell -type module -reference StreamingFIFO_rtl_51 StreamingFIFO_rtl_51
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_6_00g47q8_/fmpadding_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_6_00g47q8_/fmpadding.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_6_00g47q8_/axi2we.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_6_00g47q8_/FMPadding_rtl_6.v
create_bd_cell -type module -reference FMPadding_rtl_6 FMPadding_rtl_6
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_52_ufer02ds/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_52_ufer02ds/StreamingFIFO_rtl_52.v
create_bd_cell -type module -reference StreamingFIFO_rtl_52 StreamingFIFO_rtl_52
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_21_zo75c8t3/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_21_zo75c8t3/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_21_zo75c8t3/StreamingDataWidthConverter_rtl_21.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_21 StreamingDataWidthConverter_rtl_21
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_53_ja9vrv0f/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_53_ja9vrv0f/StreamingFIFO_rtl_53.v
create_bd_cell -type module -reference StreamingFIFO_rtl_53 StreamingFIFO_rtl_53
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_6_87oavnm0/swg_pkg.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_6_87oavnm0/ConvolutionInputGenerator_rtl_6_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_6_87oavnm0/ConvolutionInputGenerator_rtl_6_impl.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_6_87oavnm0/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_6 ConvolutionInputGenerator_rtl_6
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_54_x05pa685/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_54_x05pa685/StreamingFIFO_rtl_54.v
create_bd_cell -type module -reference StreamingFIFO_rtl_54 StreamingFIFO_rtl_54
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_22_athkxy30/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_22_athkxy30/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_22_athkxy30/StreamingDataWidthConverter_rtl_22.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_22 StreamingDataWidthConverter_rtl_22
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_55_ywatnlt6/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_55_ywatnlt6/StreamingFIFO_rtl_55.v
create_bd_cell -type module -reference StreamingFIFO_rtl_55 StreamingFIFO_rtl_55
create_bd_cell -type hier MVAU_rtl_6
create_bd_pin -dir I -type clk /MVAU_rtl_6/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_6/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_6/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_6/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_6_787u7n9n/MVAU_rtl_6_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_6 /MVAU_rtl_6/MVAU_rtl_6
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_6/MVAU_rtl_6_wstrm
set_property -dict [list CONFIG.DEPTH {4096} CONFIG.WIDTH {16} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_6_787u7n9n/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_6/MVAU_rtl_6_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_6/MVAU_rtl_6_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_6/MVAU_rtl_6/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_6/ap_rst_n] [get_bd_pins MVAU_rtl_6/MVAU_rtl_6_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_6/ap_clk] [get_bd_pins MVAU_rtl_6/MVAU_rtl_6_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_6/ap_rst_n] [get_bd_pins MVAU_rtl_6/MVAU_rtl_6/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_6/ap_clk] [get_bd_pins MVAU_rtl_6/MVAU_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_6/in0_V] [get_bd_intf_pins MVAU_rtl_6/MVAU_rtl_6/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_6/out_V] [get_bd_intf_pins MVAU_rtl_6/MVAU_rtl_6/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_56_enabi2hy/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_56_enabi2hy/StreamingFIFO_rtl_56.v
create_bd_cell -type module -reference StreamingFIFO_rtl_56 StreamingFIFO_rtl_56
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_6
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_6 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_6_442tqfiw/axilite_if.v
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_6 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_6_442tqfiw/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_6 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_6_442tqfiw/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_6 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_6_442tqfiw/Thresholding_rtl_6_axi_wrapper.v
create_bd_cell -type module -reference Thresholding_rtl_6_axi_wrapper Thresholding_rtl_6
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_57_wqp4b33b/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_57_wqp4b33b/StreamingFIFO_rtl_57.v
create_bd_cell -type module -reference StreamingFIFO_rtl_57 StreamingFIFO_rtl_57
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_6:1.0 StreamingMaxPool_hls_6
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_58_0zfzmj4k/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_58_0zfzmj4k/StreamingFIFO_rtl_58.v
create_bd_cell -type module -reference StreamingFIFO_rtl_58 StreamingFIFO_rtl_58
create_bd_cell -type hier MVAU_rtl_7
create_bd_pin -dir I -type clk /MVAU_rtl_7/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_7/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_7/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_7/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_7_z7q_in8y/MVAU_rtl_7_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_7 /MVAU_rtl_7/MVAU_rtl_7
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_7/MVAU_rtl_7_wstrm
set_property -dict [list CONFIG.DEPTH {65536} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_7_z7q_in8y/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_7/MVAU_rtl_7_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_7/MVAU_rtl_7_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_7/MVAU_rtl_7/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_7/ap_rst_n] [get_bd_pins MVAU_rtl_7/MVAU_rtl_7_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_7/ap_clk] [get_bd_pins MVAU_rtl_7/MVAU_rtl_7_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_7/ap_rst_n] [get_bd_pins MVAU_rtl_7/MVAU_rtl_7/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_7/ap_clk] [get_bd_pins MVAU_rtl_7/MVAU_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_7/in0_V] [get_bd_intf_pins MVAU_rtl_7/MVAU_rtl_7/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_7/out_V] [get_bd_intf_pins MVAU_rtl_7/MVAU_rtl_7/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_59_6bbi0gf4/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_59_6bbi0gf4/StreamingFIFO_rtl_59.v
create_bd_cell -type module -reference StreamingFIFO_rtl_59 StreamingFIFO_rtl_59
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_7
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_7 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_7_kp3l8i_p/axilite_if.v
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_7 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_7_kp3l8i_p/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_7 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_7_kp3l8i_p/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_7 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_7_kp3l8i_p/Thresholding_rtl_7_axi_wrapper.v
create_bd_cell -type module -reference Thresholding_rtl_7_axi_wrapper Thresholding_rtl_7
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_60_d18s2rqm/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_60_d18s2rqm/StreamingFIFO_rtl_60.v
create_bd_cell -type module -reference StreamingFIFO_rtl_60 StreamingFIFO_rtl_60
create_bd_cell -type hier MVAU_rtl_8
create_bd_pin -dir I -type clk /MVAU_rtl_8/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_8/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_8/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_8/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_8_io6y8jza/MVAU_rtl_8_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_8 /MVAU_rtl_8/MVAU_rtl_8
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_8/MVAU_rtl_8_wstrm
set_property -dict [list CONFIG.DEPTH {16384} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_8_io6y8jza/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_8/MVAU_rtl_8_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_8/MVAU_rtl_8_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_8/MVAU_rtl_8/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_8/ap_rst_n] [get_bd_pins MVAU_rtl_8/MVAU_rtl_8_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_8/ap_clk] [get_bd_pins MVAU_rtl_8/MVAU_rtl_8_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_8/ap_rst_n] [get_bd_pins MVAU_rtl_8/MVAU_rtl_8/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_8/ap_clk] [get_bd_pins MVAU_rtl_8/MVAU_rtl_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_8/in0_V] [get_bd_intf_pins MVAU_rtl_8/MVAU_rtl_8/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_8/out_V] [get_bd_intf_pins MVAU_rtl_8/MVAU_rtl_8/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_61_qngwbhlr/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_61_qngwbhlr/StreamingFIFO_rtl_61.v
create_bd_cell -type module -reference StreamingFIFO_rtl_61 StreamingFIFO_rtl_61
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_8
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_8 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_8_svff7jqq/axilite_if.v
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_8 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_8_svff7jqq/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_8 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_8_svff7jqq/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_8 -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_8_svff7jqq/Thresholding_rtl_8_axi_wrapper.v
create_bd_cell -type module -reference Thresholding_rtl_8_axi_wrapper Thresholding_rtl_8
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_62_00c77yhz/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_62_00c77yhz/StreamingFIFO_rtl_62.v
create_bd_cell -type module -reference StreamingFIFO_rtl_62 StreamingFIFO_rtl_62
create_bd_cell -type hier MVAU_rtl_9
create_bd_pin -dir I -type clk /MVAU_rtl_9/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_9/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_9/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_9/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_9__xzv3tfd/MVAU_rtl_9_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_9 /MVAU_rtl_9/MVAU_rtl_9
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_9/MVAU_rtl_9_wstrm
set_property -dict [list CONFIG.DEPTH {3456} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_9__xzv3tfd/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_9/MVAU_rtl_9_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_9/MVAU_rtl_9_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_9/MVAU_rtl_9/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_9/ap_rst_n] [get_bd_pins MVAU_rtl_9/MVAU_rtl_9_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_9/ap_clk] [get_bd_pins MVAU_rtl_9/MVAU_rtl_9_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_9/ap_rst_n] [get_bd_pins MVAU_rtl_9/MVAU_rtl_9/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_9/ap_clk] [get_bd_pins MVAU_rtl_9/MVAU_rtl_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_9/in0_V] [get_bd_intf_pins MVAU_rtl_9/MVAU_rtl_9/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_9/out_V] [get_bd_intf_pins MVAU_rtl_9/MVAU_rtl_9/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_63_r7m6_z4x/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_63_r7m6_z4x/StreamingFIFO_rtl_63.v
create_bd_cell -type module -reference StreamingFIFO_rtl_63 StreamingFIFO_rtl_63
create_bd_cell -type ip -vlnv xilinx.com:hls:ChannelwiseOp_hls_0:1.0 ChannelwiseOp_hls_0
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_64_qgs3xfe0/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_64_qgs3xfe0/StreamingFIFO_rtl_64.v
create_bd_cell -type module -reference StreamingFIFO_rtl_64 StreamingFIFO_rtl_64
create_bd_cell -type ip -vlnv xilinx.com:hls:LabelSelect_hls_0:1.0 LabelSelect_hls_0
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_65_rvlasql6/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_65_rvlasql6/StreamingFIFO_rtl_65.v
create_bd_cell -type module -reference StreamingFIFO_rtl_65 StreamingFIFO_rtl_65
make_bd_pins_external [get_bd_pins StreamingFIFO_rtl_0/ap_clk]
set_property name ap_clk [get_bd_ports ap_clk_0]
make_bd_pins_external [get_bd_pins StreamingFIFO_rtl_0/ap_rst_n]
set_property name ap_rst_n [get_bd_ports ap_rst_n_0]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_0/out_V] [get_bd_intf_pins FMPadding_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_1_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_1_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_1_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_1_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_1_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_1_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_1_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_1_1/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_2_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_2_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_2_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_2_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_2_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_2_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_2_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_2_1/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_3_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_3_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_3_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_3_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_3_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_3_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_3_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_3_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_3_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_3_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_3_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_3_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_3_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_3_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_3_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_3_3/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_4/out_V] [get_bd_intf_pins MVAU_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_5/out_V] [get_bd_intf_pins Thresholding_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_6_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_6_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_6_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_6_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_6_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_6_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_6_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_6_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_6_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_6_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_6_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_6_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_6_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_6_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_6_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6_4/out_V] [get_bd_intf_pins StreamingMaxPool_hls_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_7/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_8/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_8/out_V] [get_bd_intf_pins FMPadding_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_9/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_9/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_9/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_10/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_10/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_10/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_10/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_11/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_11/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_11/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_11/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_12/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_12/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_4/out_V] [get_bd_intf_pins StreamingFIFO_rtl_12/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_12/out_V] [get_bd_intf_pins MVAU_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_13/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_13/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_13/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_13/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_14/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_14/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_14/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_14/out_V] [get_bd_intf_pins Thresholding_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_15/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_15/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_15/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_15/out_V] [get_bd_intf_pins StreamingMaxPool_hls_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_16/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_16/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_16/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_16/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_17/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_17/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_17/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_17/out_V] [get_bd_intf_pins FMPadding_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_18/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_18/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_18/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_18/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_19/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_19/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_7/out_V] [get_bd_intf_pins StreamingFIFO_rtl_19/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_19/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_20/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_20/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_20/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_20/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_8/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_21/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_21/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_8/out_V] [get_bd_intf_pins StreamingFIFO_rtl_21/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_21/out_V] [get_bd_intf_pins MVAU_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_22/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_22/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_22/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_9/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_22/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_9/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_23/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_23/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_9/out_V] [get_bd_intf_pins StreamingFIFO_rtl_23/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_23/out_V] [get_bd_intf_pins Thresholding_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_24/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_24/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_24/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_24/out_V] [get_bd_intf_pins StreamingMaxPool_hls_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_25/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_25/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_25/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_10/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_10/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_25/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_10/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_26/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_26/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_10/out_V] [get_bd_intf_pins StreamingFIFO_rtl_26/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_26/out_V] [get_bd_intf_pins FMPadding_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_27/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_27/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_27/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_11/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_11/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_27/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_11/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_28/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_28/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_11/out_V] [get_bd_intf_pins StreamingFIFO_rtl_28/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_28/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_29/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_29/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_29/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_12/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_12/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_29/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_12/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_30/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_30/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_12/out_V] [get_bd_intf_pins StreamingFIFO_rtl_30/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_30/out_V] [get_bd_intf_pins MVAU_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_31/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_31/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_31/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_13/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_13/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_31/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_13/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_32/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_32/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_13/out_V] [get_bd_intf_pins StreamingFIFO_rtl_32/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_32/out_V] [get_bd_intf_pins Thresholding_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_33/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_33/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_rtl_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_33/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_33/out_V] [get_bd_intf_pins StreamingMaxPool_hls_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_34/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_34/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_34/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_14/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_14/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_34/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_14/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_35/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_35/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_14/out_V] [get_bd_intf_pins StreamingFIFO_rtl_35/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_35/out_V] [get_bd_intf_pins FMPadding_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_36/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_36/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_4/out_V] [get_bd_intf_pins StreamingFIFO_rtl_36/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_15/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_15/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_36/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_15/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_37/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_37/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_15/out_V] [get_bd_intf_pins StreamingFIFO_rtl_37/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_37/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_38/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_38/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_4/out_V] [get_bd_intf_pins StreamingFIFO_rtl_38/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_16/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_16/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_38/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_16/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_39/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_39/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_16/out_V] [get_bd_intf_pins StreamingFIFO_rtl_39/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_39/out_V] [get_bd_intf_pins MVAU_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_40/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_40/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_4/out_V] [get_bd_intf_pins StreamingFIFO_rtl_40/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_40/out_V] [get_bd_intf_pins Thresholding_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_41/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_41/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_rtl_4/out_V] [get_bd_intf_pins StreamingFIFO_rtl_41/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_41/out_V] [get_bd_intf_pins StreamingMaxPool_hls_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_42/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_42/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_4/out_V] [get_bd_intf_pins StreamingFIFO_rtl_42/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_17/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_17/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_42/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_17/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_43/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_43/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_17/out_V] [get_bd_intf_pins StreamingFIFO_rtl_43/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_43/out_V] [get_bd_intf_pins FMPadding_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_44/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_44/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_44/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_18/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_18/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_44/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_18/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_45/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_45/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_18/out_V] [get_bd_intf_pins StreamingFIFO_rtl_45/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_45/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_46/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_46/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_46/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_19/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_19/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_46/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_19/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_47/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_47/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_19/out_V] [get_bd_intf_pins StreamingFIFO_rtl_47/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_47/out_V] [get_bd_intf_pins MVAU_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_48/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_48/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_48/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_48/out_V] [get_bd_intf_pins Thresholding_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_49/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_49/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_rtl_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_49/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_49/out_V] [get_bd_intf_pins StreamingMaxPool_hls_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_50/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_50/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_50/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_20/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_20/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_50/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_20/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_51/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_51/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_20/out_V] [get_bd_intf_pins StreamingFIFO_rtl_51/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_51/out_V] [get_bd_intf_pins FMPadding_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_52/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_52/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_52/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_21/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_21/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_52/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_21/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_53/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_53/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_21/out_V] [get_bd_intf_pins StreamingFIFO_rtl_53/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_53/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_54/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_54/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_54/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_22/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_22/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_54/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_22/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_55/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_55/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_22/out_V] [get_bd_intf_pins StreamingFIFO_rtl_55/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_55/out_V] [get_bd_intf_pins MVAU_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_56/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_56/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_56/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_56/out_V] [get_bd_intf_pins Thresholding_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_57/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_57/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_rtl_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_57/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_57/out_V] [get_bd_intf_pins StreamingMaxPool_hls_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_58/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_58/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_58/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_rtl_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_58/out_V] [get_bd_intf_pins MVAU_rtl_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_59/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_59/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_7/out_V] [get_bd_intf_pins StreamingFIFO_rtl_59/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_rtl_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_59/out_V] [get_bd_intf_pins Thresholding_rtl_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_60/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_60/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_rtl_7/out_V] [get_bd_intf_pins StreamingFIFO_rtl_60/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_rtl_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_rtl_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_60/out_V] [get_bd_intf_pins MVAU_rtl_8/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_61/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_61/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_8/out_V] [get_bd_intf_pins StreamingFIFO_rtl_61/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_rtl_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_rtl_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_61/out_V] [get_bd_intf_pins Thresholding_rtl_8/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_62/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_62/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_rtl_8/out_V] [get_bd_intf_pins StreamingFIFO_rtl_62/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_rtl_9/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_rtl_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_62/out_V] [get_bd_intf_pins MVAU_rtl_9/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_63/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_63/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_9/out_V] [get_bd_intf_pins StreamingFIFO_rtl_63/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ChannelwiseOp_hls_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ChannelwiseOp_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_63/out_V] [get_bd_intf_pins ChannelwiseOp_hls_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_64/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_64/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ChannelwiseOp_hls_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_64/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins LabelSelect_hls_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins LabelSelect_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_64/out_V] [get_bd_intf_pins LabelSelect_hls_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_65/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_65/ap_clk]
connect_bd_intf_net [get_bd_intf_pins LabelSelect_hls_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_65/in0_V]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_rtl_0/in0_V]
set_property name s_axis_0 [get_bd_intf_ports in0_V_0]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_rtl_65/out_V]
set_property name m_axis_0 [get_bd_intf_ports out_V_0]
set_property CONFIG.FREQ_HZ 250000000 [get_bd_ports /ap_clk]
validate_bd_design
save_bd_design
make_wrapper -files [get_files /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//vivado_stitch_proj_qdxha6qi/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/finn_design.bd] -top
add_files -norecurse /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//vivado_stitch_proj_qdxha6qi/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/hdl/finn_design_wrapper.v
set_property top finn_design_wrapper [current_fileset]
ipx::package_project -root_dir /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//vivado_stitch_proj_qdxha6qi/ip -vendor xilinx_finn -library finn -taxonomy /UserIP -module finn_design -import_files
set_property ipi_drc {ignore_freq_hz true} [ipx::current_core]
ipx::remove_segment -quiet m_axi_gmem0:APERTURE_0 [ipx::get_address_spaces m_axi_gmem0 -of_objects [ipx::current_core]]
set_property core_revision 2 [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
ipx::create_xgui_files [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
set_property value_resolve_type user [ipx::get_bus_parameters -of [ipx::get_bus_interfaces -of [ipx::current_core ]]]

set core [ipx::current_core]

# Add rudimentary driver
file copy -force data ip/
set file_group [ipx::add_file_group -type software_driver {} $core]
set_property type mdd       [ipx::add_file data/finn_design.mdd $file_group]
set_property type tclSource [ipx::add_file data/finn_design.tcl $file_group]

# Remove all XCI references to subcores
set impl_files [ipx::get_file_groups xilinx_implementation -of $core]
foreach xci [ipx::get_files -of $impl_files {*.xci}] {
    ipx::remove_file [get_property NAME $xci] $impl_files
}

# Construct a single flat memory map for each AXI-lite interface port
foreach port [get_bd_intf_ports -filter {CONFIG.PROTOCOL==AXI4LITE}] {
    set pin $port
    set awidth ""
    while { $awidth == "" } {
        set pins [get_bd_intf_pins -of [get_bd_intf_nets -boundary_type lower -of $pin]]
        set kill [lsearch $pins $pin]
        if { $kill >= 0 } { set pins [lreplace $pins $kill $kill] }
        if { [llength $pins] != 1 } { break }
        set pin [lindex $pins 0]
        set awidth [get_property CONFIG.ADDR_WIDTH $pin]
    }
    if { $awidth == "" } {
       puts "CRITICAL WARNING: Unable to construct address map for $port."
    } {
       set range [expr 2**$awidth]
       set range [expr $range < 4096 ? 4096 : $range]
       puts "INFO: Building address map for $port: 0+:$range"
       set name [get_property NAME $port]
       set addr_block [ipx::add_address_block Reg0 [ipx::add_memory_map $name $core]]
       set_property range $range $addr_block
       set_property slave_memory_map_ref $name [ipx::get_bus_interfaces $name -of $core]
    }
}

# Finalize and Save
ipx::update_checksums $core
ipx::save_core $core

# Remove stale subcore references from component.xml
file rename -force ip/component.xml ip/component.bak
set ifile [open ip/component.bak r]
set ofile [open ip/component.xml w]
set buf [list]
set kill 0
while { [eof $ifile] != 1 } {
    gets $ifile line
    if { [string match {*<spirit:fileSet>*} $line] == 1 } {
        foreach l $buf { puts $ofile $l }
        set buf [list $line]
    } elseif { [llength $buf] > 0 } {
        lappend buf $line

        if { [string match {*</spirit:fileSet>*} $line] == 1 } {
            if { $kill == 0 } { foreach l $buf { puts $ofile $l } }
            set buf [list]
            set kill 0
        } elseif { [string match {*<xilinx:subCoreRef>*} $line] == 1 } {
            set kill 1
        }
    } else {
        puts $ofile $line
    }
}
close $ifile
close $ofile

set all_v_files [get_files -filter {USED_IN_SYNTHESIS == 1 && (FILE_TYPE == Verilog || FILE_TYPE == SystemVerilog || FILE_TYPE =="Verilog Header")}]
set fp [open /home/phu/repos/PytorchModClassNew/radio-finn/notebooks/Radio_27ML/tmp//vivado_stitch_proj_qdxha6qi/all_verilog_srcs.txt w]
foreach vf $all_v_files {puts $fp $vf}
close $fp
