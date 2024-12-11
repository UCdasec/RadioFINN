namespace eval ::optrace {
  variable script "/home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.runs/impl_1/finn_design_wrapper.tcl"
  variable category "vivado_impl"
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

proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    } elseif { [info exist ::env(HOST)] } {
      set host $::env(HOST)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
OPTRACE "impl_1" END { }
}

set_msg_config  -id {[BD 41-1753]}  -suppress 

OPTRACE "impl_1" START { ROLLUP_1 }
OPTRACE "Phase: Init Design" START { ROLLUP_AUTO }
start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param power.BramSDPPropagationFix 1
  set_param power.enableCarry8RouteBelPower 1
  set_param power.enableUnconnectedCarry8PinPower 1
  set_param chipscope.maxJobs 3
  set_param power.enableLutRouteBelPower 1
  set_param runs.launchOptions { -jobs 10  }
OPTRACE "create in-memory project" START { }
  create_project -in_memory -part xczu7ev-ffvc1156-2-e
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
OPTRACE "create in-memory project" END { }
OPTRACE "set parameters" START { }
  set_property webtalk.parent_dir /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.cache/wt [current_project]
  set_property parent.project_path /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.xpr [current_project]
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
  set_property ip_output_repo /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO} [current_project]
OPTRACE "set parameters" END { }
OPTRACE "add files" START { }
  add_files -quiet /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.runs/synth_1/finn_design_wrapper.dcp
  set_msg_config -source 4 -id {BD 41-1661} -limit 0
  set_param project.isImplRun true
  add_files /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/finn_design.bd
  set_param project.isImplRun false
OPTRACE "read constraints: implementation" START { }
OPTRACE "read constraints: implementation" END { }
OPTRACE "read constraints: implementation_pre" START { }
OPTRACE "read constraints: implementation_pre" END { }
OPTRACE "add files" END { }
OPTRACE "link_design" START { }
  set_param project.isImplRun true
  link_design -top finn_design_wrapper -part xczu7ev-ffvc1156-2-e 
OPTRACE "link_design" END { }
  set_param project.isImplRun false
OPTRACE "gray box cells" START { }
OPTRACE "gray box cells" END { }
OPTRACE "init_design_reports" START { REPORT }
OPTRACE "init_design_reports" END { }
OPTRACE "init_design_write_hwdef" START { }
OPTRACE "init_design_write_hwdef" END { }
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Init Design" END { }
OPTRACE "Phase: Opt Design" START { ROLLUP_AUTO }
start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
OPTRACE "read constraints: opt_design" START { }
OPTRACE "read constraints: opt_design" END { }
OPTRACE "opt_design" START { }
  opt_design 
OPTRACE "opt_design" END { }
OPTRACE "read constraints: opt_design_post" START { }
OPTRACE "read constraints: opt_design_post" END { }
OPTRACE "opt_design reports" START { REPORT }
  set_param project.isImplRun true
  generate_parallel_reports -reports { "report_drc -file finn_design_wrapper_drc_opted.rpt -pb finn_design_wrapper_drc_opted.pb -rpx finn_design_wrapper_drc_opted.rpx"  }
  set_param project.isImplRun false
OPTRACE "opt_design reports" END { }
OPTRACE "Opt Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force finn_design_wrapper_opt.dcp
OPTRACE "Opt Design: write_checkpoint" END { }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Opt Design" END { }
OPTRACE "Phase: Place Design" START { ROLLUP_AUTO }
start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
OPTRACE "read constraints: place_design" START { }
OPTRACE "read constraints: place_design" END { }
  if { [llength [get_debug_cores -quiet] ] > 0 }  { 
OPTRACE "implement_debug_core" START { }
    implement_debug_core 
OPTRACE "implement_debug_core" END { }
  } 
OPTRACE "place_design" START { }
  place_design 
OPTRACE "place_design" END { }
OPTRACE "read constraints: place_design_post" START { }
OPTRACE "read constraints: place_design_post" END { }
OPTRACE "place_design reports" START { REPORT }
  set_param project.isImplRun true
  generate_parallel_reports -reports { "report_io -file finn_design_wrapper_io_placed.rpt" "report_utilization -file finn_design_wrapper_utilization_placed.rpt -pb finn_design_wrapper_utilization_placed.pb" "report_control_sets -verbose -file finn_design_wrapper_control_sets_placed.rpt"  }
  set_param project.isImplRun false
OPTRACE "place_design reports" END { }
OPTRACE "Place Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force finn_design_wrapper_placed.dcp
OPTRACE "Place Design: write_checkpoint" END { }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Place Design" END { }
OPTRACE "Phase: Physical Opt Design" START { ROLLUP_AUTO }
start_step phys_opt_design
set ACTIVE_STEP phys_opt_design
set rc [catch {
  create_msg_db phys_opt_design.pb
OPTRACE "read constraints: phys_opt_design" START { }
OPTRACE "read constraints: phys_opt_design" END { }
OPTRACE "phys_opt_design" START { }
  phys_opt_design 
OPTRACE "phys_opt_design" END { }
OPTRACE "read constraints: phys_opt_design_post" START { }
OPTRACE "read constraints: phys_opt_design_post" END { }
OPTRACE "phys_opt_design report" START { REPORT }
OPTRACE "phys_opt_design report" END { }
OPTRACE "Post-Place Phys Opt Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force finn_design_wrapper_physopt.dcp
OPTRACE "Post-Place Phys Opt Design: write_checkpoint" END { }
  close_msg_db -file phys_opt_design.pb
} RESULT]
if {$rc} {
  step_failed phys_opt_design
  return -code error $RESULT
} else {
  end_step phys_opt_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Physical Opt Design" END { }
OPTRACE "Phase: Route Design" START { ROLLUP_AUTO }
start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
OPTRACE "read constraints: route_design" START { }
OPTRACE "read constraints: route_design" END { }
OPTRACE "route_design" START { }
  route_design 
OPTRACE "route_design" END { }
OPTRACE "read constraints: route_design_post" START { }
OPTRACE "read constraints: route_design_post" END { }
OPTRACE "route_design reports" START { REPORT }
  set_param project.isImplRun true
  generate_parallel_reports -reports { "report_drc -file finn_design_wrapper_drc_routed.rpt -pb finn_design_wrapper_drc_routed.pb -rpx finn_design_wrapper_drc_routed.rpx" "report_methodology -file finn_design_wrapper_methodology_drc_routed.rpt -pb finn_design_wrapper_methodology_drc_routed.pb -rpx finn_design_wrapper_methodology_drc_routed.rpx" "report_power -file finn_design_wrapper_power_routed.rpt -pb finn_design_wrapper_power_summary_routed.pb -rpx finn_design_wrapper_power_routed.rpx" "report_route_status -file finn_design_wrapper_route_status.rpt -pb finn_design_wrapper_route_status.pb" "report_timing_summary -max_paths 10 -report_unconstrained -file finn_design_wrapper_timing_summary_routed.rpt -pb finn_design_wrapper_timing_summary_routed.pb -rpx finn_design_wrapper_timing_summary_routed.rpx -warn_on_violation " "report_incremental_reuse -file finn_design_wrapper_incremental_reuse_routed.rpt" "report_clock_utilization -file finn_design_wrapper_clock_utilization_routed.rpt" "report_bus_skew -warn_on_violation -file finn_design_wrapper_bus_skew_routed.rpt -pb finn_design_wrapper_bus_skew_routed.pb -rpx finn_design_wrapper_bus_skew_routed.rpx"  }
  set_param project.isImplRun false
OPTRACE "route_design reports" END { }
OPTRACE "Route Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force finn_design_wrapper_routed.dcp
OPTRACE "Route Design: write_checkpoint" END { }
OPTRACE "route_design misc" START { }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
OPTRACE "route_design write_checkpoint" START { CHECKPOINT }
OPTRACE "route_design write_checkpoint" END { }
  write_checkpoint -force finn_design_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

OPTRACE "route_design misc" END { }
OPTRACE "Phase: Route Design" END { }
OPTRACE "impl_1" END { }
