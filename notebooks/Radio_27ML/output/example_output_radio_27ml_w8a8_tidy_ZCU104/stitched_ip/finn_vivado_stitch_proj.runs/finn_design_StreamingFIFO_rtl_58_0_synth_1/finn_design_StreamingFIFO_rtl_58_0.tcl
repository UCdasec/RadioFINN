# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "/home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.runs/finn_design_StreamingFIFO_rtl_58_0_synth_1/finn_design_StreamingFIFO_rtl_58_0.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

OPTRACE "finn_design_StreamingFIFO_rtl_58_0_synth_1" START { ROLLUP_AUTO }
set_msg_config  -id {[BD 41-1753]}  -suppress 
set_param project.vivado.isBlockSynthRun true
OPTRACE "Creating in-memory project" START { }
set_param ips.modRefOverrideMrefDirPath /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/mref
create_project -in_memory -part xczu7ev-ffvc1156-2-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.cache/wt [current_project]
set_property parent.project_path /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  /home/phu/repos/PytorchModClassNew/RadioFINN/finn-rtllib/memstream
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_0_rjie33l0
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_FMPadding_rtl_0_5seh08r4
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_1_0_8otggfz7
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_1_1_vnr1l_ww
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_u6onkpjo
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_2_0_yzbmql18
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_2_1_jnp0m9s2
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_1xkrlwqc
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_3_0_omz_6c91
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_3_1_uiunvh86
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_3_2_sx6uffs2
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_3_3_tu1jerp8
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_3d7clfw2
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_4_csvz1vgo
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_MVAU_rtl_0_stk8ixk_
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_5_m4p52ftv
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_Thresholding_rtl_0_u8xh134b
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_6_0_9k7gg131
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_6_1_d_1akv5m
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_6_2_gzvdfaei
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_6_3_ihmxelha
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_6_4_p7mlh5ga
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingMaxPool_hls_0_zs8t69q7/project_StreamingMaxPool_hls_0/sol1/impl/ip
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_7_bxo7mi0c
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_65iqk4rh
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_8_f9kiaohv
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_FMPadding_rtl_1_fkxmgl6l
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_9_8r_9t71i
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_7nge6cj3
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_10_gcsu0r62
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_h9jbfs0u
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_11_3edzik0p
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_c96bu0nx
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_12_n21zi69l
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_MVAU_rtl_1_zqeudctg
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_13_mt5hx8y7
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_3nqrorw8
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_14_ynlzcxis
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_Thresholding_rtl_1_k3w_t2pk
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_15_bmb0v3xw
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingMaxPool_hls_1_zd74_llz/project_StreamingMaxPool_hls_1/sol1/impl/ip
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_16_2mcpe2iw
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_xje365x9
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_17_kwhaj0o1
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_FMPadding_rtl_2_794dl0mc
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_18_7ehuq1rj
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_mupu1zh1
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_19_5fofgipu
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_k1jy70f1
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_20_nmcw0c80
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_8_u47t6mmp
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_21_aslwksf4
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_MVAU_rtl_2_oeq4dach
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_22_18b9ngzx
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_9_ypljhfo5
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_23_6u3txwix
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_Thresholding_rtl_2_khjrmccp
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_24_mm3xu4l1
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingMaxPool_hls_2_9xlmtjbx/project_StreamingMaxPool_hls_2/sol1/impl/ip
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_25_31c_7vuw
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_10_8epm36d_
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_26_p31wvwuz
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_FMPadding_rtl_3_1y3cohjd
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_27_2zxrss02
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_11_f3a4lv6q
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_28_kuq3kuy4
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_ConvolutionInputGenerator_rtl_3_kt9aplcm
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_29_n_b3twrg
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_12_qtjzgucz
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_30_c0yk6fll
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_MVAU_rtl_3_0ba2zerz
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_31_r06i4x1j
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_13_dumg7z42
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_32_7nq1bku9
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_Thresholding_rtl_3_dxydf12m
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_33_ubcmt18_
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingMaxPool_hls_3_rfk8vg3j/project_StreamingMaxPool_hls_3/sol1/impl/ip
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_34_p5zve864
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_14_iy_r484m
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_35_nsrbaxnm
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_FMPadding_rtl_4_si84icy1
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_36_jkvvkmi3
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_15_zslepy95
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_37_tg0ox1xu
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_ConvolutionInputGenerator_rtl_4_3ywur_xu
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_38_dy3b60yu
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_16_v2m7cmuq
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_39_pz3ob1y8
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_MVAU_rtl_4_ynhrbura
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_40_0w3woewg
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_17__1pwo4xz
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_41_hpicpvt9
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_Thresholding_rtl_4__9z1675w
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_42_efgem2re
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingMaxPool_hls_4_lkq9dkom/project_StreamingMaxPool_hls_4/sol1/impl/ip
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_43_ysmsfznn
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_18_6os_0hj8
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_44_egzsh17s
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_FMPadding_rtl_5_pdyvlebd
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_45_9b3lheoh
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_19_mg0mnp0e
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_46_nemo6w2l
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_ConvolutionInputGenerator_rtl_5_pwydcnwe
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_47_xrwzs6c0
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_20_rtazazqn
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_48_6vfr6yw1
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_MVAU_rtl_5_044bw2qu
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_49_j5vi3cji
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_Thresholding_rtl_5_t9fj7lgx
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_50_1hw7_dpe
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingMaxPool_hls_5_pyfanv3m/project_StreamingMaxPool_hls_5/sol1/impl/ip
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_51_19s3tjc6
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_21_c4zct6fc
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_52_pxqrgpao
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_FMPadding_rtl_6_kmx9litu
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_53_zzcq2z9y
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_22_24duu9ai
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_54_7_x9uwy8
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_ConvolutionInputGenerator_rtl_6_8n9u5k2i
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_55_edy_dhmt
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingDataWidthConverter_rtl_23_pou0ekb6
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_56_qhg1t2lh
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_MVAU_rtl_6_kudosabw
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_57_qonfwq8j
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_Thresholding_rtl_6_v8hdeadp
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_58_0_6bjt54
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingMaxPool_hls_6_egq6n3sk/project_StreamingMaxPool_hls_6/sol1/impl/ip
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_59_dg3avbcg
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_MVAU_rtl_7_gfiyws_m
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_60_0gutefwm
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_Thresholding_rtl_7_14oysxvz
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_61_na6sylxb
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_MVAU_rtl_8_ss72c51x
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_62_bsy3wqi3
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_Thresholding_rtl_8_9a86zv57
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_63_gvpkbvrr
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_MVAU_rtl_9_jqypr93c
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_64_63ltd1_g
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_ChannelwiseOp_hls_0_ozwmg2rd/project_ChannelwiseOp_hls_0/sol1/impl/ip
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_65_u84siv9v
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_LabelSelect_hls_0_3dztxsi_/project_LabelSelect_hls_0/sol1/impl/ip
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_66_t9y2uv0_
} [current_project]
update_ip_catalog
set_property ip_output_repo /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog -library xil_defaultlib {
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_0_rjie33l0/Q_srl.v
  /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/tmp/code_gen_ipgen_StreamingFIFO_rtl_58_0_6bjt54/StreamingFIFO_rtl_58.v
}
read_ip -quiet /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_rtl_58_0/finn_design_StreamingFIFO_rtl_58_0.xci

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top finn_design_StreamingFIFO_rtl_58_0 -part xczu7ev-ffvc1156-2-e -incremental_mode off -mode out_of_context
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}

rename_ref -prefix_all finn_design_StreamingFIFO_rtl_58_0_

OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef finn_design_StreamingFIFO_rtl_58_0.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
generate_parallel_reports -reports { "report_utilization -file finn_design_StreamingFIFO_rtl_58_0_utilization_synth.rpt -pb finn_design_StreamingFIFO_rtl_58_0_utilization_synth.pb"  } 
OPTRACE "synth reports" END { }

if { [catch {
  file copy -force /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.runs/finn_design_StreamingFIFO_rtl_58_0_synth_1/finn_design_StreamingFIFO_rtl_58_0.dcp /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_rtl_58_0/finn_design_StreamingFIFO_rtl_58_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 status "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_rtl_58_0/finn_design_StreamingFIFO_rtl_58_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_rtl_58_0/finn_design_StreamingFIFO_rtl_58_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_rtl_58_0/finn_design_StreamingFIFO_rtl_58_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_rtl_58_0/finn_design_StreamingFIFO_rtl_58_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.ip_user_files/ip/finn_design_StreamingFIFO_rtl_58_0]} {
  catch { 
    file copy -force /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_rtl_58_0/finn_design_StreamingFIFO_rtl_58_0_stub.v /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.ip_user_files/ip/finn_design_StreamingFIFO_rtl_58_0
  }
}

if {[file isdir /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.ip_user_files/ip/finn_design_StreamingFIFO_rtl_58_0]} {
  catch { 
    file copy -force /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_rtl_58_0/finn_design_StreamingFIFO_rtl_58_0_stub.vhdl /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.ip_user_files/ip/finn_design_StreamingFIFO_rtl_58_0
  }
}
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "finn_design_StreamingFIFO_rtl_58_0_synth_1" END { }
