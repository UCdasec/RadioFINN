"""
UCDasec
Ryan

Adaptation of our RADIO FINN into a CLI

TODO: Environment that doens't need docker
"""

from finn.transformation.qonnx.convert_qonnx_to_finn import ConvertQONNXtoFINN
import shutil
import os

from torch.utils.data import Dataset, DataLoader
import time
import torch
import matplotlib.pyplot as plt
from alive_progress import alive_it
from cyclopts import App, Parameter
from typing import Annotated, Optional
from rich.table import Table
from rich.console import Console
from typing_extensions import Annotated
from enum import Enum
import subprocess
import pandas as pd
from enums import LinuxExitCodes
from tools import radioml_21_dataset
from pathlib import Path
from model_zoo import VGG10
import torchinfo

from trainer import train_nieve_quant, brevitas_train_test_save, brevitas_train_model, brevitas_test, load_mapped_vgg, get_default_vgg_map, load_bias_injector
from qonnx.core.modelwrapper import ModelWrapper
from qonnx.transformation.infer_shapes import InferShapes
from qonnx.transformation.infer_datatypes import InferDataTypes
from qonnx.transformation.insert_topk import InsertTopK
import onnx
from qonnx.core.datatype import DataType
from qonnx.transformation.general import (
    GiveReadableTensorNames,
    GiveUniqueNodeNames,
)
from qonnx.transformation.change_3d_tensors_to_4d import Change3DTo4DTensors
from qonnx.transformation.general import GiveUniqueNodeNames

import finn.transformation.fpgadataflow.convert_to_hw_layers as to_hw
import finn.transformation.streamline.absorb as absorb
from finn.builder.build_dataflow_config import DataflowBuildConfig
import finn.builder.build_dataflow as build
import finn.builder.build_dataflow_config as build_cfg




console = Console()
app = App()



def select_target_fps():
    """
    Target inference performance in frames per second
    """
    return 4500

def select_clk_period():
    """
 Target clock period (in nanoseconds) for Vivado synthesis.
 Frequency (MHz) = 1000 / clock_period_ns 
 e.g. synth_clk_period_ns=5.0 will target a 200 MHz clock.
        """
    return 5.0 

# assemble build flow from custom and pre-existing steps
def select_build_steps():
    return [
        #------------Network-Preparation------
        "step_tidy_up",
        step_pre_streamline, #Custom steps above
        "step_streamline",
        "step_convert_to_hw",
        step_convert_final_layers,  #Custom steps above
        "step_create_dataflow_partition",
        "step_specialize_layers",
        "step_target_fps_parallelization",
        "step_apply_folding_config",
        "step_minimize_bit_width",  
        "step_generate_estimate_reports",
        #------------Hardware-Build-(finn generate instruction files for VITIS HLS)----
        "step_hw_codegen",
        "step_hw_ipgen",
        "step_set_fifo_depths",
        "step_create_stitched_ip",
        #------------HW-synthesis--------------------------
        "step_measure_rtlsim_performance",
        "step_out_of_context_synthesis",
        "step_synthesize_bitfile",
        "step_make_pynq_driver",
        "step_deployment_package",
    ]
    
#What information we want to see.
def select_generate_output():
    return [
        build_cfg.DataflowOutputType.ESTIMATE_REPORTS,
        build_cfg.DataflowOutputType.STITCHED_IP,
        build_cfg.DataflowOutputType.RTLSIM_PERFORMANCE,
        build_cfg.DataflowOutputType.BITFILE, #This is how we tell the builder to generate the bitfile
        build_cfg.DataflowOutputType.DEPLOYMENT_PACKAGE,
        build_cfg.DataflowOutputType.PYNQ_DRIVER, 
    ]


def start_dataflow(platform_name, output_dir, model_file):
    """
    Run the dataflow
    """

    shell_flow_type = build_cfg.ShellFlowType.VIVADO_ZYNQ
    vitis_platform = None
    
    cfg = build_cfg.DataflowBuildConfig(
        steps=select_build_steps(),
        output_dir=output_dir,
        synth_clk_period_ns=select_clk_period(),
        target_fps=select_target_fps(), 
        board=platform_name,
        shell_flow_type=shell_flow_type,
        vitis_platform=vitis_platform,
        split_large_fifos=True,
        standalone_thresholds=True,
        # enable extra performance optimizations (physopt)
        vitis_opt_strategy=build_cfg.VitisOptStrategyCfg.PERFORMANCE_BEST,
        generate_outputs=select_generate_output(),        
    )
    
    # Start the buildflow, with the input being the [onnxmodel] and the [config file]
    build.build_dataflow_cfg(model_file, cfg)
    return cfg


#def organize_output_files(cfg, final_name):
#    
#    # copy output deploy packages and rename bitfile
#    original_deploy_dir = Path(cfg.output_dir).joinpath("deploy") 
#    new_deploy_dir= Path("deploy").joinpath(f"{cfg.board}_{final_name}")
#
#    # Define the files we are going to check for from the original deplay 
#    # dir, and rename when we move to our deplay directory 
#    files_to_check_and_rename = [
#        "finn-accel.bit",
#        "finn-accel.hwh",
#        "finn-accel.xclbin",
#    ]
#    
#    #copy output/[model]/deploy to /deploy
#    original_deploy_dir.mkdir(exist_ok=True, parents=True)
#    shutil.copytree(original_deploy_dir,new_deploy_dir)
#    
#    Path(new_deploy_dir.joinpath('datasets')).mkdir(exist_ok=True, parents=True)
#
#    tut = Path("Tutorial5_Load_Bitstream_on_FPGA.ipynb").absolute()
#    shutil.copy(tut,new_deploy_dir.joinpath("driver"))
#    
#    #rename all bit file to its model name for better readability
#    for f in files_to_check_and_rename:
#
#        src_file = new_deploy_dir.joinpath("bitfile").joinpath(f)
#        new_file = src_file.parent.joinpath(src_file.name.replace("finn-accel", final_name))
#
#        if src_file.is_file():
#            shutil.copy(src_file, new_deploy_dir.joinpath("driver").joinpath(new_file.name))



def step_pre_streamline(model: ModelWrapper, cfg: DataflowBuildConfig):
    model = model.transform(Change3DTo4DTensors())
    model = model.transform(absorb.AbsorbScalarMulAddIntoTopK())
    return model


def step_convert_final_layers(model: ModelWrapper, cfg: DataflowBuildConfig):
    model = model.transform(to_hw.InferChannelwiseLinearLayer())
    model = model.transform(to_hw.InferLabelSelectLayer())
    model = model.transform(GiveUniqueNodeNames())
    return model





@app.command()
def brevitas_train_nieve(out:Path, bit_width: int, dataset:Path = Path("../datasets/RADIOML_2021_07_INT8.hdf5"), show_summary:bool = False):
    """
    Train a vanilla model 
    """

    out.mkdir()
    settings = out.joinpath("settings.txt")
    with open(settings, 'w') as f:
        f.write(f"bit_width={bit_width}")

    dataset = radioml_21_dataset(dataset)

    map = get_default_vgg_map(bit_width, bit_width,  load_bias_injector(bit_width))

    model = load_mapped_vgg(map)

    chpt = out.joinpath("model.pt")
    onnx = out.joinpath("model.onnx")

    running_loss, val_acc, runtime = brevitas_train_model(model, dataset, chpt, onnx)


    model.load_state_dict(torch.load(chpt))
    model.to('cuda')

    test_loader = DataLoader(dataset, batch_size=1024, sampler=dataset.test_sampler)
    start = time.time()
    acc, six_acc= brevitas_test(model, test_loader)
    test_runtime = time.time() - start

    report = out.joinpath('results.txt')
    with open(report, 'w') as f:
        f.write(f"TEST: Acc: {acc}")
        f.write(f"TEST: 6 >=Acc: {six_acc}")
        f.write(f"TRAIN: Val Acc: {max(val_acc)}")
        f.write(f"TRAIN: Loss: {min(running_loss)}")
        f.write(f"Runtime: {runtime}")
        f.write(f"Test runtime: {test_runtime}")
    return 


@app.command()
def vanilla_train():
    """
    Train a brevitas model 
    """
    return 


@app.command()
def transform(model:Path, output:Path):
    """
    Trasnform the input onnx to 
    finn compat model!
    """

    #Path to the qonnx model exported by brevitas
    model=ModelWrapper(str(model))
    
    finn_model = model.transform(ConvertQONNXtoFINN())
    
    # Reload our FINN model. 
    #finn_model = ModelWrapper(finn_model_pth)
    
    # Define our transforms
    transforms = [
        InferShapes(),
        InferDataTypes(),
        GiveUniqueNodeNames(),
        GiveReadableTensorNames(),
    ]
    
    for transform in transforms:
        finn_model = finn_model.transform(transform)
    
    finn_model.cleanup()
    
    #Find the first 'Conv' node and store it in 'new_input_node'
    first_conv_node = finn_model.get_nodes_by_op_type("Conv")[0]   
    #Find the input of that 'Conv' node (in this case it is the 'Add' node)
    new_input_tensor = finn_model.get_tensor_valueinfo(first_conv_node.input[0]) 
    
    #Find the original input node of the model.
    old_input_tensor = finn_model.graph.input[0] 
    
    #Remove the old input node, and replace it with the new input tensor ('Add' node)
    finn_model.graph.input.remove(old_input_tensor) 
    finn_model.graph.input.append(new_input_tensor)
    
    new_input_index = finn_model.get_node_index(first_conv_node)
    del finn_model.graph.node[0:new_input_index]
    
    # remove redundant value_info for primary input/output
    # othwerwise, newer FINN versions will not accept the model
    if finn_model.graph.input[0] in finn_model.graph.value_info:
        finn_model.graph.value_info.remove(finn_model.graph.input[0])
    if finn_model.graph.output[0] in finn_model.graph.value_info:
        finn_model.graph.value_info.remove(finn_model.graph.output[0])
    
    # insert topK node, with k=1, meaning we pick the 1 classification with highest prediction value
    finn_model = finn_model.transform(InsertTopK(k=1))
    
    
    # remove redundant value_info for primary input/output
    # othwerwise, newer FINN versions will not accept the model
    if finn_model.graph.input[0] in finn_model.graph.value_info:
        finn_model.graph.value_info.remove(finn_model.graph.input[0])
    if finn_model.graph.output[0] in finn_model.graph.value_info:
        finn_model.graph.value_info.remove(finn_model.graph.output[0])
    
    # manually set input datatype (not done by brevitas yet)
    finnonnx_in_tensor_name = finn_model.graph.input[0].name
    finnonnx_model_in_shape = finn_model.get_tensor_shape(finnonnx_in_tensor_name)
    finn_model.set_tensor_datatype(finnonnx_in_tensor_name, DataType["INT8"])
    
    print("Input tensor name: %s" % finnonnx_in_tensor_name)
    print("Input tensor shape: %s" % str(finnonnx_model_in_shape))
    print("Input tensor datatype: %s" % str(finn_model.get_tensor_datatype(finnonnx_in_tensor_name)))

    finn_model.save(output)

    # Now we have a model that is ready to be compiled

    return


@app.command()
def build_acc(model:Path, output_dir:Path):
    """
    Build the accelerator given a finn model
    """

    temporary_artifacts = Path('tmp')

    if  temporary_artifacts.exists():
        shutil.rmtree(temporary_artifacts)
        temporary_artifacts.mkdir()

    os.environ["FINN_BUILD_DIR"]=str(temporary_artifacts.absolute())
    out = output_dir.joinpath("result")

    i = 0
    while out.exists():
        i+=1
        out = out.parent.joinpath(f"result{i}")

    output_dir = output_dir.parent.joinpath(output_dir.name + f"_{i}")

    if not output_dir.exists():
        output_dir.mkdir()


    cfg=start_dataflow("ZCU104", str(output_dir), str(model))
    organize_output_files(cfg, str(out))
    print(f"Now, scp files in {out} to the fpga and run!")
    return 



@app.command()
def transform_and_compile(model: Path, out_dir: Path):
    """
    Take the brevtias saved model as output and transform and compile it 
    """

    out_dir.mkdir(exist_ok=True)
    transform_out = out_dir.joinpath('finn-onnx')

    # Notebook 3:
    transform(model, transform_out)

    # Notebook 4:
    build_acc(transform_out, out_dir)

    return 

def organize_output_files(cfg, final_name):

    # copy output deploy packages and rename bitfile\n",
    original_deploy_dir = Path(cfg.output_dir).joinpath("deploy")
    new_deploy_dir= Path("deploy").joinpath(f"{cfg.board}_{final_name}")

    # Define the files we are going to check for from the original deplay \n",
    # dir, and rename when we move to our deplay directory \n",
    files_to_check_and_rename = [
        "finn-accel.bit",
        "finn-accel.hwh",
        "finn-accel.xclbin",
    ]

    #copy output/[model]/deploy to /deploy\n",
    if original_deploy_dir.exists():
        shutil.copytree(original_deploy_dir,new_deploy_dir)

    Path(new_deploy_dir.joinpath('datasets')).mkdir(exist_ok=True)
    shutil.copy("Tutorial5_Load_Bitsteam_on_FPGA.ipynb",new_deploy_dir.joinpath("driver"))


    #rename all bit file to its model name for better readability\n",
    for f in files_to_check_and_rename:
        src_file = new_deploy_dir.joinpath("bitfile").joinpath(f)
        new_file = src_file.parent.joinpath(src_file.name.replace("finn-accel", final_name))

        if src_file.is_file():
            shutil.copy(src_file, new_deploy_dir.joinpath("driver").joinpath(new_file.name))

    return 
 


if __name__ == "__main__":
    app()
