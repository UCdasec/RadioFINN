create_project finn_vivado_stitch_proj /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//vivado_stitch_proj_v1czzltd -part xczu7ev-ffvc1156-2-e
set_msg_config -id {[BD 41-1753]} -suppress
set_property ip_repo_paths [list $::env(FINN_ROOT)/finn-rtllib/memstream /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_0_rjie33l0 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_0_5seh08r4 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_1_0_8otggfz7 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_1_1_vnr1l_ww /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_0_u6onkpjo /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_2_0_yzbmql18 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_2_1_jnp0m9s2 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_0_1xkrlwqc /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_3_0_omz_6c91 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_3_1_uiunvh86 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_3_2_sx6uffs2 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_3_3_tu1jerp8 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_1_3d7clfw2 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_4_csvz1vgo /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_0_stk8ixk_ /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_5_m4p52ftv /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_0_u8xh134b /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_6_0_9k7gg131 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_6_1_d_1akv5m /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_6_2_gzvdfaei /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_6_3_ihmxelha /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_6_4_p7mlh5ga /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingMaxPool_hls_0_zs8t69q7/project_StreamingMaxPool_hls_0/sol1/impl/ip /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_7_bxo7mi0c /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_2_65iqk4rh /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_8_f9kiaohv /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_1_fkxmgl6l /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_9_8r_9t71i /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_3_7nge6cj3 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_10_gcsu0r62 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_1_h9jbfs0u /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_11_3edzik0p /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_4_c96bu0nx /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_12_n21zi69l /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_1_zqeudctg /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_13_mt5hx8y7 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_5_3nqrorw8 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_14_ynlzcxis /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_1_k3w_t2pk /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_15_bmb0v3xw /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingMaxPool_hls_1_zd74_llz/project_StreamingMaxPool_hls_1/sol1/impl/ip /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_16_2mcpe2iw /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_6_xje365x9 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_17_kwhaj0o1 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_2_794dl0mc /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_18_7ehuq1rj /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_7_mupu1zh1 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_19_5fofgipu /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_2_k1jy70f1 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_20_nmcw0c80 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_8_u47t6mmp /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_21_aslwksf4 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_2_oeq4dach /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_22_18b9ngzx /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_9_ypljhfo5 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_23_6u3txwix /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_2_khjrmccp /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_24_mm3xu4l1 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingMaxPool_hls_2_9xlmtjbx/project_StreamingMaxPool_hls_2/sol1/impl/ip /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_25_31c_7vuw /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_10_8epm36d_ /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_26_p31wvwuz /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_3_1y3cohjd /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_27_2zxrss02 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_11_f3a4lv6q /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_28_kuq3kuy4 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_3_kt9aplcm /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_29_n_b3twrg /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_12_qtjzgucz /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_30_c0yk6fll /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_3_0ba2zerz /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_31_r06i4x1j /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_13_dumg7z42 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_32_7nq1bku9 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_3_dxydf12m /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_33_ubcmt18_ /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingMaxPool_hls_3_rfk8vg3j/project_StreamingMaxPool_hls_3/sol1/impl/ip /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_34_p5zve864 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_14_iy_r484m /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_35_nsrbaxnm /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_4_si84icy1 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_36_jkvvkmi3 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_15_zslepy95 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_37_tg0ox1xu /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_4_3ywur_xu /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_38_dy3b60yu /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_16_v2m7cmuq /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_39_pz3ob1y8 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_4_ynhrbura /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_40_0w3woewg /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_17__1pwo4xz /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_41_hpicpvt9 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_4__9z1675w /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_42_efgem2re /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingMaxPool_hls_4_lkq9dkom/project_StreamingMaxPool_hls_4/sol1/impl/ip /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_43_ysmsfznn /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_18_6os_0hj8 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_44_egzsh17s /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_5_pdyvlebd /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_45_9b3lheoh /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_19_mg0mnp0e /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_46_nemo6w2l /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_5_pwydcnwe /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_47_xrwzs6c0 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_20_rtazazqn /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_48_6vfr6yw1 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_5_044bw2qu /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_49_j5vi3cji /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_5_t9fj7lgx /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_50_1hw7_dpe /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingMaxPool_hls_5_pyfanv3m/project_StreamingMaxPool_hls_5/sol1/impl/ip /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_51_19s3tjc6 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_21_c4zct6fc /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_52_pxqrgpao /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_6_kmx9litu /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_53_zzcq2z9y /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_22_24duu9ai /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_54_7_x9uwy8 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_6_8n9u5k2i /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_55_edy_dhmt /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_23_pou0ekb6 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_56_qhg1t2lh /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_6_kudosabw /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_57_qonfwq8j /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_6_v8hdeadp /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_58_0_6bjt54 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingMaxPool_hls_6_egq6n3sk/project_StreamingMaxPool_hls_6/sol1/impl/ip /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_59_dg3avbcg /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_7_gfiyws_m /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_60_0gutefwm /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_7_14oysxvz /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_61_na6sylxb /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_8_ss72c51x /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_62_bsy3wqi3 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_8_9a86zv57 /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_63_gvpkbvrr /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_9_jqypr93c /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_64_63ltd1_g /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ChannelwiseOp_hls_0_ozwmg2rd/project_ChannelwiseOp_hls_0/sol1/impl/ip /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_65_u84siv9v /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_LabelSelect_hls_0_3dztxsi_/project_LabelSelect_hls_0/sol1/impl/ip /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_66_t9y2uv0_] [current_project]
update_ip_catalog
create_bd_design "finn_design"
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_0_rjie33l0/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_0_rjie33l0/StreamingFIFO_rtl_0.v
create_bd_cell -type module -reference StreamingFIFO_rtl_0 StreamingFIFO_rtl_0
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_0_5seh08r4/fmpadding_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_0_5seh08r4/fmpadding.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_0_5seh08r4/axi2we.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_0_5seh08r4/FMPadding_rtl_0.v
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
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_1_1_vnr1l_ww/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_1_1_vnr1l_ww/StreamingFIFO_rtl_1_1.v
create_bd_cell -type module -reference StreamingFIFO_rtl_1_1 StreamingFIFO_rtl_1_1
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_0_u6onkpjo/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_0_u6onkpjo/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_0_u6onkpjo/StreamingDataWidthConverter_rtl_0.v
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
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_2_1_jnp0m9s2/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_2_1_jnp0m9s2/StreamingFIFO_rtl_2_1.v
create_bd_cell -type module -reference StreamingFIFO_rtl_2_1 StreamingFIFO_rtl_2_1
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_0_1xkrlwqc/swg_pkg.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_0_1xkrlwqc/ConvolutionInputGenerator_rtl_0_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_0_1xkrlwqc/ConvolutionInputGenerator_rtl_0_impl.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_0_1xkrlwqc/swg_common.sv
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
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_3_2_sx6uffs2/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_3_2_sx6uffs2/StreamingFIFO_rtl_3_2.v
create_bd_cell -type module -reference StreamingFIFO_rtl_3_2 StreamingFIFO_rtl_3_2
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_3_3_tu1jerp8/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_3_3_tu1jerp8/StreamingFIFO_rtl_3_3.v
create_bd_cell -type module -reference StreamingFIFO_rtl_3_3 StreamingFIFO_rtl_3_3
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_1_3d7clfw2/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_1_3d7clfw2/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_1_3d7clfw2/StreamingDataWidthConverter_rtl_1.v
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
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_0_stk8ixk_/MVAU_rtl_0_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_0 /MVAU_rtl_0/MVAU_rtl_0
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_0/MVAU_rtl_0_wstrm
set_property -dict [list CONFIG.DEPTH {64} CONFIG.WIDTH {48} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_0_stk8ixk_/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_0/MVAU_rtl_0_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_rst_n] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_clk] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_rst_n] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_clk] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/in0_V] [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/out_V] [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_5_m4p52ftv/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_5_m4p52ftv/StreamingFIFO_rtl_5.v
create_bd_cell -type module -reference StreamingFIFO_rtl_5 StreamingFIFO_rtl_5
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_0
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_0 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_0_u8xh134b/axilite_if.v
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_0 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_0_u8xh134b/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_0 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_0_u8xh134b/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_0 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_0_u8xh134b/Thresholding_rtl_0_axi_wrapper.v
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
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_6_4_p7mlh5ga/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_6_4_p7mlh5ga/StreamingFIFO_rtl_6_4.v
create_bd_cell -type module -reference StreamingFIFO_rtl_6_4 StreamingFIFO_rtl_6_4
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_0:1.0 StreamingMaxPool_hls_0
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_7_bxo7mi0c/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_7_bxo7mi0c/StreamingFIFO_rtl_7.v
create_bd_cell -type module -reference StreamingFIFO_rtl_7 StreamingFIFO_rtl_7
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_2_65iqk4rh/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_2_65iqk4rh/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_2_65iqk4rh/StreamingDataWidthConverter_rtl_2.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_2 StreamingDataWidthConverter_rtl_2
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_8_f9kiaohv/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_8_f9kiaohv/StreamingFIFO_rtl_8.v
create_bd_cell -type module -reference StreamingFIFO_rtl_8 StreamingFIFO_rtl_8
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_1_fkxmgl6l/fmpadding_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_1_fkxmgl6l/fmpadding.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_1_fkxmgl6l/axi2we.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_1_fkxmgl6l/FMPadding_rtl_1.v
create_bd_cell -type module -reference FMPadding_rtl_1 FMPadding_rtl_1
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_9_8r_9t71i/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_9_8r_9t71i/StreamingFIFO_rtl_9.v
create_bd_cell -type module -reference StreamingFIFO_rtl_9 StreamingFIFO_rtl_9
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_3_7nge6cj3/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_3_7nge6cj3/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_3_7nge6cj3/StreamingDataWidthConverter_rtl_3.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_3 StreamingDataWidthConverter_rtl_3
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_10_gcsu0r62/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_10_gcsu0r62/StreamingFIFO_rtl_10.v
create_bd_cell -type module -reference StreamingFIFO_rtl_10 StreamingFIFO_rtl_10
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_1_h9jbfs0u/swg_pkg.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_1_h9jbfs0u/ConvolutionInputGenerator_rtl_1_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_1_h9jbfs0u/ConvolutionInputGenerator_rtl_1_impl.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_1_h9jbfs0u/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_1 ConvolutionInputGenerator_rtl_1
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_11_3edzik0p/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_11_3edzik0p/StreamingFIFO_rtl_11.v
create_bd_cell -type module -reference StreamingFIFO_rtl_11 StreamingFIFO_rtl_11
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_4_c96bu0nx/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_4_c96bu0nx/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_4_c96bu0nx/StreamingDataWidthConverter_rtl_4.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_4 StreamingDataWidthConverter_rtl_4
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_12_n21zi69l/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_12_n21zi69l/StreamingFIFO_rtl_12.v
create_bd_cell -type module -reference StreamingFIFO_rtl_12 StreamingFIFO_rtl_12
create_bd_cell -type hier MVAU_rtl_1
create_bd_pin -dir I -type clk /MVAU_rtl_1/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_1/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_1/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_1_zqeudctg/MVAU_rtl_1_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_1 /MVAU_rtl_1/MVAU_rtl_1
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_1/MVAU_rtl_1_wstrm
set_property -dict [list CONFIG.DEPTH {96} CONFIG.WIDTH {1024} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_1_zqeudctg/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_1/MVAU_rtl_1_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_1/MVAU_rtl_1_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_1/MVAU_rtl_1/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_1/ap_rst_n] [get_bd_pins MVAU_rtl_1/MVAU_rtl_1_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_1/ap_clk] [get_bd_pins MVAU_rtl_1/MVAU_rtl_1_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_1/ap_rst_n] [get_bd_pins MVAU_rtl_1/MVAU_rtl_1/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_1/ap_clk] [get_bd_pins MVAU_rtl_1/MVAU_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_1/in0_V] [get_bd_intf_pins MVAU_rtl_1/MVAU_rtl_1/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_1/out_V] [get_bd_intf_pins MVAU_rtl_1/MVAU_rtl_1/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_13_mt5hx8y7/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_13_mt5hx8y7/StreamingFIFO_rtl_13.v
create_bd_cell -type module -reference StreamingFIFO_rtl_13 StreamingFIFO_rtl_13
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_5_3nqrorw8/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_5_3nqrorw8/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_5_3nqrorw8/StreamingDataWidthConverter_rtl_5.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_5 StreamingDataWidthConverter_rtl_5
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_14_ynlzcxis/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_14_ynlzcxis/StreamingFIFO_rtl_14.v
create_bd_cell -type module -reference StreamingFIFO_rtl_14 StreamingFIFO_rtl_14
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_1
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_1 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_1_k3w_t2pk/axilite_if.v
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_1 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_1_k3w_t2pk/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_1 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_1_k3w_t2pk/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_1 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_1_k3w_t2pk/Thresholding_rtl_1_axi_wrapper.v
create_bd_cell -type module -reference Thresholding_rtl_1_axi_wrapper Thresholding_rtl_1
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_15_bmb0v3xw/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_15_bmb0v3xw/StreamingFIFO_rtl_15.v
create_bd_cell -type module -reference StreamingFIFO_rtl_15 StreamingFIFO_rtl_15
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_1:1.0 StreamingMaxPool_hls_1
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_16_2mcpe2iw/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_16_2mcpe2iw/StreamingFIFO_rtl_16.v
create_bd_cell -type module -reference StreamingFIFO_rtl_16 StreamingFIFO_rtl_16
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_6_xje365x9/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_6_xje365x9/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_6_xje365x9/StreamingDataWidthConverter_rtl_6.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_6 StreamingDataWidthConverter_rtl_6
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_17_kwhaj0o1/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_17_kwhaj0o1/StreamingFIFO_rtl_17.v
create_bd_cell -type module -reference StreamingFIFO_rtl_17 StreamingFIFO_rtl_17
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_2_794dl0mc/fmpadding_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_2_794dl0mc/fmpadding.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_2_794dl0mc/axi2we.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_2_794dl0mc/FMPadding_rtl_2.v
create_bd_cell -type module -reference FMPadding_rtl_2 FMPadding_rtl_2
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_18_7ehuq1rj/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_18_7ehuq1rj/StreamingFIFO_rtl_18.v
create_bd_cell -type module -reference StreamingFIFO_rtl_18 StreamingFIFO_rtl_18
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_7_mupu1zh1/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_7_mupu1zh1/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_7_mupu1zh1/StreamingDataWidthConverter_rtl_7.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_7 StreamingDataWidthConverter_rtl_7
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_19_5fofgipu/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_19_5fofgipu/StreamingFIFO_rtl_19.v
create_bd_cell -type module -reference StreamingFIFO_rtl_19 StreamingFIFO_rtl_19
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_2_k1jy70f1/swg_pkg.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_2_k1jy70f1/ConvolutionInputGenerator_rtl_2_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_2_k1jy70f1/ConvolutionInputGenerator_rtl_2_impl.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_2_k1jy70f1/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_2 ConvolutionInputGenerator_rtl_2
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_20_nmcw0c80/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_20_nmcw0c80/StreamingFIFO_rtl_20.v
create_bd_cell -type module -reference StreamingFIFO_rtl_20 StreamingFIFO_rtl_20
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_8_u47t6mmp/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_8_u47t6mmp/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_8_u47t6mmp/StreamingDataWidthConverter_rtl_8.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_8 StreamingDataWidthConverter_rtl_8
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_21_aslwksf4/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_21_aslwksf4/StreamingFIFO_rtl_21.v
create_bd_cell -type module -reference StreamingFIFO_rtl_21 StreamingFIFO_rtl_21
create_bd_cell -type hier MVAU_rtl_2
create_bd_pin -dir I -type clk /MVAU_rtl_2/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_2/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_2/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_2/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_2_oeq4dach/MVAU_rtl_2_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_2 /MVAU_rtl_2/MVAU_rtl_2
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_2/MVAU_rtl_2_wstrm
set_property -dict [list CONFIG.DEPTH {192} CONFIG.WIDTH {512} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_2_oeq4dach/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_2/MVAU_rtl_2_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_2/MVAU_rtl_2_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_2/MVAU_rtl_2/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_2/ap_rst_n] [get_bd_pins MVAU_rtl_2/MVAU_rtl_2_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_2/ap_clk] [get_bd_pins MVAU_rtl_2/MVAU_rtl_2_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_2/ap_rst_n] [get_bd_pins MVAU_rtl_2/MVAU_rtl_2/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_2/ap_clk] [get_bd_pins MVAU_rtl_2/MVAU_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_2/in0_V] [get_bd_intf_pins MVAU_rtl_2/MVAU_rtl_2/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_2/out_V] [get_bd_intf_pins MVAU_rtl_2/MVAU_rtl_2/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_22_18b9ngzx/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_22_18b9ngzx/StreamingFIFO_rtl_22.v
create_bd_cell -type module -reference StreamingFIFO_rtl_22 StreamingFIFO_rtl_22
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_9_ypljhfo5/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_9_ypljhfo5/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_9_ypljhfo5/StreamingDataWidthConverter_rtl_9.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_9 StreamingDataWidthConverter_rtl_9
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_23_6u3txwix/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_23_6u3txwix/StreamingFIFO_rtl_23.v
create_bd_cell -type module -reference StreamingFIFO_rtl_23 StreamingFIFO_rtl_23
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_2
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_2 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_2_khjrmccp/axilite_if.v
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_2 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_2_khjrmccp/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_2 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_2_khjrmccp/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_2 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_2_khjrmccp/Thresholding_rtl_2_axi_wrapper.v
create_bd_cell -type module -reference Thresholding_rtl_2_axi_wrapper Thresholding_rtl_2
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_24_mm3xu4l1/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_24_mm3xu4l1/StreamingFIFO_rtl_24.v
create_bd_cell -type module -reference StreamingFIFO_rtl_24 StreamingFIFO_rtl_24
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_2:1.0 StreamingMaxPool_hls_2
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_25_31c_7vuw/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_25_31c_7vuw/StreamingFIFO_rtl_25.v
create_bd_cell -type module -reference StreamingFIFO_rtl_25 StreamingFIFO_rtl_25
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_10_8epm36d_/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_10_8epm36d_/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_10_8epm36d_/StreamingDataWidthConverter_rtl_10.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_10 StreamingDataWidthConverter_rtl_10
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_26_p31wvwuz/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_26_p31wvwuz/StreamingFIFO_rtl_26.v
create_bd_cell -type module -reference StreamingFIFO_rtl_26 StreamingFIFO_rtl_26
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_3_1y3cohjd/fmpadding_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_3_1y3cohjd/fmpadding.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_3_1y3cohjd/axi2we.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_3_1y3cohjd/FMPadding_rtl_3.v
create_bd_cell -type module -reference FMPadding_rtl_3 FMPadding_rtl_3
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_27_2zxrss02/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_27_2zxrss02/StreamingFIFO_rtl_27.v
create_bd_cell -type module -reference StreamingFIFO_rtl_27 StreamingFIFO_rtl_27
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_11_f3a4lv6q/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_11_f3a4lv6q/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_11_f3a4lv6q/StreamingDataWidthConverter_rtl_11.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_11 StreamingDataWidthConverter_rtl_11
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_28_kuq3kuy4/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_28_kuq3kuy4/StreamingFIFO_rtl_28.v
create_bd_cell -type module -reference StreamingFIFO_rtl_28 StreamingFIFO_rtl_28
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_3_kt9aplcm/swg_pkg.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_3_kt9aplcm/ConvolutionInputGenerator_rtl_3_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_3_kt9aplcm/ConvolutionInputGenerator_rtl_3_impl.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_3_kt9aplcm/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_3 ConvolutionInputGenerator_rtl_3
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_29_n_b3twrg/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_29_n_b3twrg/StreamingFIFO_rtl_29.v
create_bd_cell -type module -reference StreamingFIFO_rtl_29 StreamingFIFO_rtl_29
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_12_qtjzgucz/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_12_qtjzgucz/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_12_qtjzgucz/StreamingDataWidthConverter_rtl_12.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_12 StreamingDataWidthConverter_rtl_12
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_30_c0yk6fll/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_30_c0yk6fll/StreamingFIFO_rtl_30.v
create_bd_cell -type module -reference StreamingFIFO_rtl_30 StreamingFIFO_rtl_30
create_bd_cell -type hier MVAU_rtl_3
create_bd_pin -dir I -type clk /MVAU_rtl_3/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_3/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_3/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_3_0ba2zerz/MVAU_rtl_3_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_3 /MVAU_rtl_3/MVAU_rtl_3
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_3/MVAU_rtl_3_wstrm
set_property -dict [list CONFIG.DEPTH {384} CONFIG.WIDTH {256} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_3_0ba2zerz/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_3/MVAU_rtl_3_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_3/MVAU_rtl_3_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_3/MVAU_rtl_3/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_3/ap_rst_n] [get_bd_pins MVAU_rtl_3/MVAU_rtl_3_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_3/ap_clk] [get_bd_pins MVAU_rtl_3/MVAU_rtl_3_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_3/ap_rst_n] [get_bd_pins MVAU_rtl_3/MVAU_rtl_3/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_3/ap_clk] [get_bd_pins MVAU_rtl_3/MVAU_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_3/in0_V] [get_bd_intf_pins MVAU_rtl_3/MVAU_rtl_3/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_3/out_V] [get_bd_intf_pins MVAU_rtl_3/MVAU_rtl_3/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_31_r06i4x1j/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_31_r06i4x1j/StreamingFIFO_rtl_31.v
create_bd_cell -type module -reference StreamingFIFO_rtl_31 StreamingFIFO_rtl_31
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_13_dumg7z42/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_13_dumg7z42/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_13_dumg7z42/StreamingDataWidthConverter_rtl_13.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_13 StreamingDataWidthConverter_rtl_13
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_32_7nq1bku9/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_32_7nq1bku9/StreamingFIFO_rtl_32.v
create_bd_cell -type module -reference StreamingFIFO_rtl_32 StreamingFIFO_rtl_32
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_3
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_3 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_3_dxydf12m/axilite_if.v
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_3 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_3_dxydf12m/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_3 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_3_dxydf12m/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_3 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_3_dxydf12m/Thresholding_rtl_3_axi_wrapper.v
create_bd_cell -type module -reference Thresholding_rtl_3_axi_wrapper Thresholding_rtl_3
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_33_ubcmt18_/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_33_ubcmt18_/StreamingFIFO_rtl_33.v
create_bd_cell -type module -reference StreamingFIFO_rtl_33 StreamingFIFO_rtl_33
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_3:1.0 StreamingMaxPool_hls_3
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_34_p5zve864/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_34_p5zve864/StreamingFIFO_rtl_34.v
create_bd_cell -type module -reference StreamingFIFO_rtl_34 StreamingFIFO_rtl_34
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_14_iy_r484m/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_14_iy_r484m/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_14_iy_r484m/StreamingDataWidthConverter_rtl_14.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_14 StreamingDataWidthConverter_rtl_14
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_35_nsrbaxnm/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_35_nsrbaxnm/StreamingFIFO_rtl_35.v
create_bd_cell -type module -reference StreamingFIFO_rtl_35 StreamingFIFO_rtl_35
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_4_si84icy1/fmpadding_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_4_si84icy1/fmpadding.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_4_si84icy1/axi2we.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_4_si84icy1/FMPadding_rtl_4.v
create_bd_cell -type module -reference FMPadding_rtl_4 FMPadding_rtl_4
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_36_jkvvkmi3/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_36_jkvvkmi3/StreamingFIFO_rtl_36.v
create_bd_cell -type module -reference StreamingFIFO_rtl_36 StreamingFIFO_rtl_36
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_15_zslepy95/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_15_zslepy95/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_15_zslepy95/StreamingDataWidthConverter_rtl_15.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_15 StreamingDataWidthConverter_rtl_15
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_37_tg0ox1xu/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_37_tg0ox1xu/StreamingFIFO_rtl_37.v
create_bd_cell -type module -reference StreamingFIFO_rtl_37 StreamingFIFO_rtl_37
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_4_3ywur_xu/swg_pkg.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_4_3ywur_xu/ConvolutionInputGenerator_rtl_4_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_4_3ywur_xu/ConvolutionInputGenerator_rtl_4_impl.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_4_3ywur_xu/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_4 ConvolutionInputGenerator_rtl_4
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_38_dy3b60yu/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_38_dy3b60yu/StreamingFIFO_rtl_38.v
create_bd_cell -type module -reference StreamingFIFO_rtl_38 StreamingFIFO_rtl_38
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_16_v2m7cmuq/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_16_v2m7cmuq/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_16_v2m7cmuq/StreamingDataWidthConverter_rtl_16.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_16 StreamingDataWidthConverter_rtl_16
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_39_pz3ob1y8/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_39_pz3ob1y8/StreamingFIFO_rtl_39.v
create_bd_cell -type module -reference StreamingFIFO_rtl_39 StreamingFIFO_rtl_39
create_bd_cell -type hier MVAU_rtl_4
create_bd_pin -dir I -type clk /MVAU_rtl_4/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_4/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_4/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_4/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_4_ynhrbura/MVAU_rtl_4_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_4 /MVAU_rtl_4/MVAU_rtl_4
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_4/MVAU_rtl_4_wstrm
set_property -dict [list CONFIG.DEPTH {768} CONFIG.WIDTH {128} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_4_ynhrbura/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_4/MVAU_rtl_4_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_4/MVAU_rtl_4_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_4/MVAU_rtl_4/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_4/ap_rst_n] [get_bd_pins MVAU_rtl_4/MVAU_rtl_4_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_4/ap_clk] [get_bd_pins MVAU_rtl_4/MVAU_rtl_4_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_4/ap_rst_n] [get_bd_pins MVAU_rtl_4/MVAU_rtl_4/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_4/ap_clk] [get_bd_pins MVAU_rtl_4/MVAU_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_4/in0_V] [get_bd_intf_pins MVAU_rtl_4/MVAU_rtl_4/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_4/out_V] [get_bd_intf_pins MVAU_rtl_4/MVAU_rtl_4/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_40_0w3woewg/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_40_0w3woewg/StreamingFIFO_rtl_40.v
create_bd_cell -type module -reference StreamingFIFO_rtl_40 StreamingFIFO_rtl_40
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_17__1pwo4xz/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_17__1pwo4xz/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_17__1pwo4xz/StreamingDataWidthConverter_rtl_17.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_17 StreamingDataWidthConverter_rtl_17
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_41_hpicpvt9/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_41_hpicpvt9/StreamingFIFO_rtl_41.v
create_bd_cell -type module -reference StreamingFIFO_rtl_41 StreamingFIFO_rtl_41
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_4
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_4 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_4__9z1675w/axilite_if.v
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_4 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_4__9z1675w/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_4 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_4__9z1675w/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_4 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_4__9z1675w/Thresholding_rtl_4_axi_wrapper.v
create_bd_cell -type module -reference Thresholding_rtl_4_axi_wrapper Thresholding_rtl_4
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_42_efgem2re/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_42_efgem2re/StreamingFIFO_rtl_42.v
create_bd_cell -type module -reference StreamingFIFO_rtl_42 StreamingFIFO_rtl_42
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_4:1.0 StreamingMaxPool_hls_4
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_43_ysmsfznn/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_43_ysmsfznn/StreamingFIFO_rtl_43.v
create_bd_cell -type module -reference StreamingFIFO_rtl_43 StreamingFIFO_rtl_43
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_18_6os_0hj8/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_18_6os_0hj8/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_18_6os_0hj8/StreamingDataWidthConverter_rtl_18.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_18 StreamingDataWidthConverter_rtl_18
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_44_egzsh17s/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_44_egzsh17s/StreamingFIFO_rtl_44.v
create_bd_cell -type module -reference StreamingFIFO_rtl_44 StreamingFIFO_rtl_44
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_5_pdyvlebd/fmpadding_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_5_pdyvlebd/fmpadding.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_5_pdyvlebd/axi2we.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_5_pdyvlebd/FMPadding_rtl_5.v
create_bd_cell -type module -reference FMPadding_rtl_5 FMPadding_rtl_5
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_45_9b3lheoh/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_45_9b3lheoh/StreamingFIFO_rtl_45.v
create_bd_cell -type module -reference StreamingFIFO_rtl_45 StreamingFIFO_rtl_45
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_19_mg0mnp0e/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_19_mg0mnp0e/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_19_mg0mnp0e/StreamingDataWidthConverter_rtl_19.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_19 StreamingDataWidthConverter_rtl_19
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_46_nemo6w2l/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_46_nemo6w2l/StreamingFIFO_rtl_46.v
create_bd_cell -type module -reference StreamingFIFO_rtl_46 StreamingFIFO_rtl_46
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_5_pwydcnwe/swg_pkg.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_5_pwydcnwe/ConvolutionInputGenerator_rtl_5_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_5_pwydcnwe/ConvolutionInputGenerator_rtl_5_impl.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_5_pwydcnwe/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_5 ConvolutionInputGenerator_rtl_5
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_47_xrwzs6c0/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_47_xrwzs6c0/StreamingFIFO_rtl_47.v
create_bd_cell -type module -reference StreamingFIFO_rtl_47 StreamingFIFO_rtl_47
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_20_rtazazqn/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_20_rtazazqn/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_20_rtazazqn/StreamingDataWidthConverter_rtl_20.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_20 StreamingDataWidthConverter_rtl_20
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_48_6vfr6yw1/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_48_6vfr6yw1/StreamingFIFO_rtl_48.v
create_bd_cell -type module -reference StreamingFIFO_rtl_48 StreamingFIFO_rtl_48
create_bd_cell -type hier MVAU_rtl_5
create_bd_pin -dir I -type clk /MVAU_rtl_5/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_5/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_5/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_5/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_5_044bw2qu/MVAU_rtl_5_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_5 /MVAU_rtl_5/MVAU_rtl_5
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_5/MVAU_rtl_5_wstrm
set_property -dict [list CONFIG.DEPTH {2048} CONFIG.WIDTH {48} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_5_044bw2qu/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_5/MVAU_rtl_5_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_5/MVAU_rtl_5_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_5/MVAU_rtl_5/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_5/ap_rst_n] [get_bd_pins MVAU_rtl_5/MVAU_rtl_5_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_5/ap_clk] [get_bd_pins MVAU_rtl_5/MVAU_rtl_5_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_5/ap_rst_n] [get_bd_pins MVAU_rtl_5/MVAU_rtl_5/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_5/ap_clk] [get_bd_pins MVAU_rtl_5/MVAU_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_5/in0_V] [get_bd_intf_pins MVAU_rtl_5/MVAU_rtl_5/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_5/out_V] [get_bd_intf_pins MVAU_rtl_5/MVAU_rtl_5/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_49_j5vi3cji/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_49_j5vi3cji/StreamingFIFO_rtl_49.v
create_bd_cell -type module -reference StreamingFIFO_rtl_49 StreamingFIFO_rtl_49
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_5
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_5 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_5_t9fj7lgx/axilite_if.v
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_5 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_5_t9fj7lgx/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_5 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_5_t9fj7lgx/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_5 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_5_t9fj7lgx/Thresholding_rtl_5_axi_wrapper.v
create_bd_cell -type module -reference Thresholding_rtl_5_axi_wrapper Thresholding_rtl_5
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_50_1hw7_dpe/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_50_1hw7_dpe/StreamingFIFO_rtl_50.v
create_bd_cell -type module -reference StreamingFIFO_rtl_50 StreamingFIFO_rtl_50
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_5:1.0 StreamingMaxPool_hls_5
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_51_19s3tjc6/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_51_19s3tjc6/StreamingFIFO_rtl_51.v
create_bd_cell -type module -reference StreamingFIFO_rtl_51 StreamingFIFO_rtl_51
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_21_c4zct6fc/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_21_c4zct6fc/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_21_c4zct6fc/StreamingDataWidthConverter_rtl_21.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_21 StreamingDataWidthConverter_rtl_21
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_52_pxqrgpao/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_52_pxqrgpao/StreamingFIFO_rtl_52.v
create_bd_cell -type module -reference StreamingFIFO_rtl_52 StreamingFIFO_rtl_52
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_6_kmx9litu/fmpadding_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_6_kmx9litu/fmpadding.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_6_kmx9litu/axi2we.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_FMPadding_rtl_6_kmx9litu/FMPadding_rtl_6.v
create_bd_cell -type module -reference FMPadding_rtl_6 FMPadding_rtl_6
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_53_zzcq2z9y/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_53_zzcq2z9y/StreamingFIFO_rtl_53.v
create_bd_cell -type module -reference StreamingFIFO_rtl_53 StreamingFIFO_rtl_53
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_22_24duu9ai/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_22_24duu9ai/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_22_24duu9ai/StreamingDataWidthConverter_rtl_22.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_22 StreamingDataWidthConverter_rtl_22
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_54_7_x9uwy8/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_54_7_x9uwy8/StreamingFIFO_rtl_54.v
create_bd_cell -type module -reference StreamingFIFO_rtl_54 StreamingFIFO_rtl_54
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_6_8n9u5k2i/swg_pkg.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_6_8n9u5k2i/ConvolutionInputGenerator_rtl_6_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_6_8n9u5k2i/ConvolutionInputGenerator_rtl_6_impl.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_ConvolutionInputGenerator_rtl_6_8n9u5k2i/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_6 ConvolutionInputGenerator_rtl_6
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_55_edy_dhmt/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_55_edy_dhmt/StreamingFIFO_rtl_55.v
create_bd_cell -type module -reference StreamingFIFO_rtl_55 StreamingFIFO_rtl_55
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_23_pou0ekb6/dwc_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_23_pou0ekb6/dwc.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingDataWidthConverter_rtl_23_pou0ekb6/StreamingDataWidthConverter_rtl_23.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_23 StreamingDataWidthConverter_rtl_23
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_56_qhg1t2lh/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_56_qhg1t2lh/StreamingFIFO_rtl_56.v
create_bd_cell -type module -reference StreamingFIFO_rtl_56 StreamingFIFO_rtl_56
create_bd_cell -type hier MVAU_rtl_6
create_bd_pin -dir I -type clk /MVAU_rtl_6/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_6/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_6/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_6/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_6_kudosabw/MVAU_rtl_6_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_6 /MVAU_rtl_6/MVAU_rtl_6
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_6/MVAU_rtl_6_wstrm
set_property -dict [list CONFIG.DEPTH {4096} CONFIG.WIDTH {24} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_6_kudosabw/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_6/MVAU_rtl_6_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_6/MVAU_rtl_6_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_6/MVAU_rtl_6/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_6/ap_rst_n] [get_bd_pins MVAU_rtl_6/MVAU_rtl_6_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_6/ap_clk] [get_bd_pins MVAU_rtl_6/MVAU_rtl_6_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_6/ap_rst_n] [get_bd_pins MVAU_rtl_6/MVAU_rtl_6/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_6/ap_clk] [get_bd_pins MVAU_rtl_6/MVAU_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_6/in0_V] [get_bd_intf_pins MVAU_rtl_6/MVAU_rtl_6/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_6/out_V] [get_bd_intf_pins MVAU_rtl_6/MVAU_rtl_6/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_57_qonfwq8j/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_57_qonfwq8j/StreamingFIFO_rtl_57.v
create_bd_cell -type module -reference StreamingFIFO_rtl_57 StreamingFIFO_rtl_57
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_6
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_6 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_6_v8hdeadp/axilite_if.v
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_6 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_6_v8hdeadp/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_6 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_6_v8hdeadp/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_6 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_6_v8hdeadp/Thresholding_rtl_6_axi_wrapper.v
create_bd_cell -type module -reference Thresholding_rtl_6_axi_wrapper Thresholding_rtl_6
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_58_0_6bjt54/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_58_0_6bjt54/StreamingFIFO_rtl_58.v
create_bd_cell -type module -reference StreamingFIFO_rtl_58 StreamingFIFO_rtl_58
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_6:1.0 StreamingMaxPool_hls_6
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_59_dg3avbcg/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_59_dg3avbcg/StreamingFIFO_rtl_59.v
create_bd_cell -type module -reference StreamingFIFO_rtl_59 StreamingFIFO_rtl_59
create_bd_cell -type hier MVAU_rtl_7
create_bd_pin -dir I -type clk /MVAU_rtl_7/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_7/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_7/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_7/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_7_gfiyws_m/MVAU_rtl_7_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_7 /MVAU_rtl_7/MVAU_rtl_7
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_7/MVAU_rtl_7_wstrm
set_property -dict [list CONFIG.DEPTH {65536} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_7_gfiyws_m/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_7/MVAU_rtl_7_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_7/MVAU_rtl_7_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_7/MVAU_rtl_7/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_7/ap_rst_n] [get_bd_pins MVAU_rtl_7/MVAU_rtl_7_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_7/ap_clk] [get_bd_pins MVAU_rtl_7/MVAU_rtl_7_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_7/ap_rst_n] [get_bd_pins MVAU_rtl_7/MVAU_rtl_7/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_7/ap_clk] [get_bd_pins MVAU_rtl_7/MVAU_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_7/in0_V] [get_bd_intf_pins MVAU_rtl_7/MVAU_rtl_7/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_7/out_V] [get_bd_intf_pins MVAU_rtl_7/MVAU_rtl_7/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_60_0gutefwm/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_60_0gutefwm/StreamingFIFO_rtl_60.v
create_bd_cell -type module -reference StreamingFIFO_rtl_60 StreamingFIFO_rtl_60
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_7
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_7 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_7_14oysxvz/axilite_if.v
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_7 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_7_14oysxvz/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_7 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_7_14oysxvz/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_7 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_7_14oysxvz/Thresholding_rtl_7_axi_wrapper.v
create_bd_cell -type module -reference Thresholding_rtl_7_axi_wrapper Thresholding_rtl_7
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_61_na6sylxb/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_61_na6sylxb/StreamingFIFO_rtl_61.v
create_bd_cell -type module -reference StreamingFIFO_rtl_61 StreamingFIFO_rtl_61
create_bd_cell -type hier MVAU_rtl_8
create_bd_pin -dir I -type clk /MVAU_rtl_8/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_8/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_8/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_8/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_8_ss72c51x/MVAU_rtl_8_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_8 /MVAU_rtl_8/MVAU_rtl_8
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_8/MVAU_rtl_8_wstrm
set_property -dict [list CONFIG.DEPTH {16384} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_8_ss72c51x/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_8/MVAU_rtl_8_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_8/MVAU_rtl_8_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_8/MVAU_rtl_8/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_8/ap_rst_n] [get_bd_pins MVAU_rtl_8/MVAU_rtl_8_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_8/ap_clk] [get_bd_pins MVAU_rtl_8/MVAU_rtl_8_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_8/ap_rst_n] [get_bd_pins MVAU_rtl_8/MVAU_rtl_8/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_8/ap_clk] [get_bd_pins MVAU_rtl_8/MVAU_rtl_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_8/in0_V] [get_bd_intf_pins MVAU_rtl_8/MVAU_rtl_8/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_8/out_V] [get_bd_intf_pins MVAU_rtl_8/MVAU_rtl_8/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_62_bsy3wqi3/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_62_bsy3wqi3/StreamingFIFO_rtl_62.v
create_bd_cell -type module -reference StreamingFIFO_rtl_62 StreamingFIFO_rtl_62
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_8
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_8 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_8_9a86zv57/axilite_if.v
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_8 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_8_9a86zv57/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_8 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_8_9a86zv57/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_8 -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_Thresholding_rtl_8_9a86zv57/Thresholding_rtl_8_axi_wrapper.v
create_bd_cell -type module -reference Thresholding_rtl_8_axi_wrapper Thresholding_rtl_8
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_63_gvpkbvrr/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_63_gvpkbvrr/StreamingFIFO_rtl_63.v
create_bd_cell -type module -reference StreamingFIFO_rtl_63 StreamingFIFO_rtl_63
create_bd_cell -type hier MVAU_rtl_9
create_bd_pin -dir I -type clk /MVAU_rtl_9/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_9/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_9/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_9/in0_V
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_9_jqypr93c/MVAU_rtl_9_wrapper.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_9 /MVAU_rtl_9/MVAU_rtl_9
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_9/MVAU_rtl_9_wstrm
set_property -dict [list CONFIG.DEPTH {3456} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_MVAU_rtl_9_jqypr93c/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_9/MVAU_rtl_9_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_9/MVAU_rtl_9_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_9/MVAU_rtl_9/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_9/ap_rst_n] [get_bd_pins MVAU_rtl_9/MVAU_rtl_9_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_9/ap_clk] [get_bd_pins MVAU_rtl_9/MVAU_rtl_9_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_9/ap_rst_n] [get_bd_pins MVAU_rtl_9/MVAU_rtl_9/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_9/ap_clk] [get_bd_pins MVAU_rtl_9/MVAU_rtl_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_9/in0_V] [get_bd_intf_pins MVAU_rtl_9/MVAU_rtl_9/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_9/out_V] [get_bd_intf_pins MVAU_rtl_9/MVAU_rtl_9/out_V]
save_bd_design
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_64_63ltd1_g/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_64_63ltd1_g/StreamingFIFO_rtl_64.v
create_bd_cell -type module -reference StreamingFIFO_rtl_64 StreamingFIFO_rtl_64
create_bd_cell -type ip -vlnv xilinx.com:hls:ChannelwiseOp_hls_0:1.0 ChannelwiseOp_hls_0
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_65_u84siv9v/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_65_u84siv9v/StreamingFIFO_rtl_65.v
create_bd_cell -type module -reference StreamingFIFO_rtl_65 StreamingFIFO_rtl_65
create_bd_cell -type ip -vlnv xilinx.com:hls:LabelSelect_hls_0:1.0 LabelSelect_hls_0
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_66_t9y2uv0_/Q_srl.v
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//code_gen_ipgen_StreamingFIFO_rtl_66_t9y2uv0_/StreamingFIFO_rtl_66.v
create_bd_cell -type module -reference StreamingFIFO_rtl_66 StreamingFIFO_rtl_66
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
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_17/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_17/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_40/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_17/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_41/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_41/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_17/out_V] [get_bd_intf_pins StreamingFIFO_rtl_41/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_41/out_V] [get_bd_intf_pins Thresholding_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_42/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_42/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_rtl_4/out_V] [get_bd_intf_pins StreamingFIFO_rtl_42/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_42/out_V] [get_bd_intf_pins StreamingMaxPool_hls_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_43/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_43/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_4/out_V] [get_bd_intf_pins StreamingFIFO_rtl_43/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_18/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_18/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_43/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_18/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_44/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_44/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_18/out_V] [get_bd_intf_pins StreamingFIFO_rtl_44/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_44/out_V] [get_bd_intf_pins FMPadding_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_45/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_45/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_45/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_19/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_19/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_45/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_19/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_46/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_46/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_19/out_V] [get_bd_intf_pins StreamingFIFO_rtl_46/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_46/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_47/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_47/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_47/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_20/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_20/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_47/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_20/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_48/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_48/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_20/out_V] [get_bd_intf_pins StreamingFIFO_rtl_48/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_48/out_V] [get_bd_intf_pins MVAU_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_49/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_49/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_49/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_49/out_V] [get_bd_intf_pins Thresholding_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_50/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_50/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_rtl_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_50/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_50/out_V] [get_bd_intf_pins StreamingMaxPool_hls_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_51/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_51/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_51/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_21/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_21/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_51/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_21/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_52/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_52/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_21/out_V] [get_bd_intf_pins StreamingFIFO_rtl_52/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_52/out_V] [get_bd_intf_pins FMPadding_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_53/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_53/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_53/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_22/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_22/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_53/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_22/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_54/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_54/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_22/out_V] [get_bd_intf_pins StreamingFIFO_rtl_54/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_54/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_55/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_55/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_55/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_23/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_23/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_55/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_23/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_56/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_56/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_23/out_V] [get_bd_intf_pins StreamingFIFO_rtl_56/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_56/out_V] [get_bd_intf_pins MVAU_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_57/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_57/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_57/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_57/out_V] [get_bd_intf_pins Thresholding_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_58/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_58/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_rtl_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_58/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_58/out_V] [get_bd_intf_pins StreamingMaxPool_hls_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_59/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_59/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_59/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_rtl_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_59/out_V] [get_bd_intf_pins MVAU_rtl_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_60/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_60/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_7/out_V] [get_bd_intf_pins StreamingFIFO_rtl_60/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_rtl_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_60/out_V] [get_bd_intf_pins Thresholding_rtl_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_61/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_61/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_rtl_7/out_V] [get_bd_intf_pins StreamingFIFO_rtl_61/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_rtl_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_rtl_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_61/out_V] [get_bd_intf_pins MVAU_rtl_8/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_62/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_62/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_8/out_V] [get_bd_intf_pins StreamingFIFO_rtl_62/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_rtl_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_rtl_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_62/out_V] [get_bd_intf_pins Thresholding_rtl_8/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_63/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_63/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_rtl_8/out_V] [get_bd_intf_pins StreamingFIFO_rtl_63/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_rtl_9/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_rtl_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_63/out_V] [get_bd_intf_pins MVAU_rtl_9/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_64/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_64/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_9/out_V] [get_bd_intf_pins StreamingFIFO_rtl_64/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ChannelwiseOp_hls_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ChannelwiseOp_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_64/out_V] [get_bd_intf_pins ChannelwiseOp_hls_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_65/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_65/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ChannelwiseOp_hls_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_65/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins LabelSelect_hls_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins LabelSelect_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_65/out_V] [get_bd_intf_pins LabelSelect_hls_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_66/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_66/ap_clk]
connect_bd_intf_net [get_bd_intf_pins LabelSelect_hls_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_66/in0_V]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_rtl_0/in0_V]
set_property name s_axis_0 [get_bd_intf_ports in0_V_0]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_rtl_66/out_V]
set_property name m_axis_0 [get_bd_intf_ports out_V_0]
set_property CONFIG.FREQ_HZ 250000000 [get_bd_ports /ap_clk]
validate_bd_design
save_bd_design
make_wrapper -files [get_files /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//vivado_stitch_proj_v1czzltd/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/finn_design.bd] -top
add_files -norecurse /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//vivado_stitch_proj_v1czzltd/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/hdl/finn_design_wrapper.v
set_property top finn_design_wrapper [current_fileset]
ipx::package_project -root_dir /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//vivado_stitch_proj_v1czzltd/ip -vendor xilinx_finn -library finn -taxonomy /UserIP -module finn_design -import_files
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
set fp [open /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp//vivado_stitch_proj_v1czzltd/all_verilog_srcs.txt w]
foreach vf $all_v_files {puts $fp $vf}
close $fp
