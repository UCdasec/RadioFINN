# Import required pacakages 
import json
from typing import Union
import torch
import torchinfo
import h5py
from sklearn.model_selection import train_test_split
import numpy as np
import matplotlib.pyplot as plt
from pathlib import Path
from tqdm import tqdm
from datetime import datetime
import time

from brevitas.export import export_qonnx
from qonnx.util.cleanup import cleanup as qonnx_cleanup

from qonnx.util.cleanup import cleanup as qonnx_cleanup
from sklearn.metrics import accuracy_score
from brevitas.export import export_qonnx
from brevitas.quant import Int8Bias, IntBias
from qonnx.util.cleanup import cleanup as qonnx_cleanup


# A qnn is a Brevitas version of pytorch's nn. nn stands for neural network.
from torch import nn
import brevitas.nn as qnn
from brevitas.quant import Int8Bias
from brevitas.inject.enum import ScalingImplType
from brevitas.inject.defaults import Int8ActPerTensorFloatMinMaxInit
from torch.utils.data import Dataset, DataLoader
import h5py
from tools import radioml_21_dataset 
from quant_tools import  load_bias_injector, InputQuantizer, get_default_vgg_map, load_mapped_vgg
from model_zoo import QuantVGG


def train(model, train_loader, optimizer, criterion):
    # Save losses here and make sure model is in training mode.
    losses = []
    model.train()    

    total_loss = 0
    count = 0
    # Iterate over the data and train
    for (inputs, target, snr) in tqdm(train_loader, desc="Training Batches"):#, leave=False):   
        #if gpu is not None:
        inputs = inputs.to('cuda')
        target = target.to('cuda')
        #print(f"INput: {inputs.shape}")
        #print(f"Target : {target.shape}")
               
        # forward pass
        output = model(inputs)
        #print(f"Out : {output.shape}")

        loss = criterion(output, target)
        
        # backward pass + run optimizer to update weights
        optimizer.zero_grad() 
        loss.backward()
        optimizer.step()
        
        # keep track of loss value
        total_loss+=loss.cpu().detach().numpy().item()
        count+=1
    return total_loss / count

def brevitas_test(model, test_loader )->tuple[float,float]:    

    # ensure model is in eval mode
    model.eval() 
   
    correct = 0
    total = 0


    snr_thress = 6
    thres_correct = 0
    thres_total = 0

    with torch.no_grad():
        for (inputs, target, snr) in tqdm(test_loader, desc="Testing Batches", leave=False):
            inputs = inputs.to('cuda')
            target = target.to('cuda')


            output = model(inputs)
            prediction = output.argmax(dim=1)


            cur_correct =  (target  == prediction).sum().item()
            correct += cur_correct
            total += len(target)

            mask = snr >= snr_thress
            if mask.sum() > 0:
                filt_pred = prediction[mask]
                filt_target = target[mask]
                thres_correct += (filt_pred == filt_target).sum().item()
                thres_total += mask.sum().item()

        
    #return accuracy_score(y_true, y_pred)
    return correct / total, thres_correct / thres_total


def brevitas_train_model(model, dataset, chpt_path:Path, onnx_file:Path, early_stop: int = 10, batch_size: int = 1024, num_epochs: int = 100):
    """
    Train a quant or vanilla model
    """

    data_loader_train = DataLoader(dataset, batch_size=batch_size, sampler=dataset.train_sampler)
    data_loader_val = DataLoader(dataset, batch_size=batch_size, sampler=dataset.val_sampler)
    
    best_val_acc = float('-inf')
    
    model = model.to('cuda')
    
    # loss criterion and optimizer
    criterion = nn.CrossEntropyLoss()
    criterion = criterion.to('cuda')
    optimizer = torch.optim.Adam(model.parameters(), lr=0.01)
    lr_scheduler = torch.optim.lr_scheduler.CosineAnnealingWarmRestarts(optimizer, T_0=5, T_mult=1)
    
    running_loss = []
    running_val_acc = []
    training_time=time.time()
    stop = 0

    for epoch in tqdm(range(num_epochs), desc="Epochs"):

        avg_loss = train(model, data_loader_train, optimizer, criterion)
        val_acc, thres_val_ac = brevitas_test(model, data_loader_val)

        if val_acc > best_val_acc:
            torch.save(model.state_dict(), chpt_path)
            print(f'Model checkpoint is saved in {chpt_path}')
            export_qonnx(model.to('cuda'), torch.randn(1, 2, 1024).to('cuda'), export_path=onnx_file)
            qonnx_cleanup(str(onnx_file), out_file=str(onnx_file))
            print(f'QOnnx Model checkpoint is saved in {onnx_file}')
            stop = 0
            best_val_acc = val_acc
        else:
           stop+=1

        if stop >= early_stop:
            print(f"Early stop at epoch {epoch}")
            break

        print("Epoch %d: Training loss = %f, validation accuracy = %f 6 db> Acc: = %f" % (epoch, avg_loss, val_acc, thres_val_ac))
    
        running_loss.append(avg_loss)
        running_val_acc.append(val_acc)
        lr_scheduler.step()

        #return 
        #return running_loss, running_val_acc,0 

    training_time=time.time()-training_time
    print(f'total training time: {training_time}')

    # load the best model 
    return running_loss, running_val_acc, training_time


def brevitas_train_test_save(model, base_dir:Path):

    if not base_dir.exists():
        base_dir.mkdir(parents=True)

    chpt_path=base_dir.joinpath('brevitas.pth') 
    onnx_file=base_dir.joinpath('brevitas.onnx')

    dataset_path = "datasets/RADIOML_2021_07_INT8.hdf5"
    dataset = radioml_21_dataset(dataset_path)

    # train and load the best model
    running_loss, val_acc, runtime = brevitas_train_model(model, dataset, chpt_path, onnx_file)
    model.load_state_dict(torch.load(chpt_path))
    model.to('cuda')

    #_, _, test_dataset = get_datasets()
    #test_loader = DataLoader(test_dataset, batch_size=1024) 

    test_loader = DataLoader(dataset, batch_size=1024, sampler=dataset.test_sampler)
    start = time.time()
    acc, six_acc= brevitas_test(model, test_loader)
    test_runtime = time.time() - start

    out = base_dir.joinpath('results.txt')
    with open(out, 'w') as f:
        f.write(f"TEST: Acc: {acc}")
        f.write(f"TEST: 6 >=Acc: {six_acc}")
        f.write(f"TRAIN: Val Acc: {max(val_acc)}")
        f.write(f"TRAIN: Loss: {min(running_loss)}")
        f.write(f"Runtime: {runtime}")
        f.write(f"Test runtime: {test_runtime}")

    return

def train_nieve_quant(b:IntBias,a,w):
    """
    Train a nieve quantized model. This will apply the provided levels 
    of quantization to all layers 
    """

    vgg_map = get_default_vgg_map(b=b,a=a,w=w)
    model = load_mapped_vgg(vgg_map)
    base = Path(f'quant_models/b{b.bit_width}_a{a}_w{w}_brevitas')
    train_test_save(model, base)
    return


def some_default_stuff():
    """
    Train some default Brevitas Model
    """

    # 8bias, 8width 8 activation
    train_nieve_quant(b=load_bias_injector(8), a=8, w=8)

    # 6bias, 6width 8 activation
    train_nieve_quant(b=load_bias_injector(6), a=8, w=6)

    # 4bias, 4width, 8 activation
    train_nieve_quant(b=load_bias_injector(4), a=8, w=4)

    # 2bias, 2width 8 activation
    train_nieve_quant(b=load_bias_injector(2), a=8, w=2)


    return 


def some_mini_stuff():
    """
    Brute Force different model archs
    """

    #default_map = get_default_vgg_map()
    #inp = Path("quant_strats/minidrop_h2_strat.json")
    #model = load_quant_strat(inp)
    #base = Path('quant_models/minidrop_h2')
    #train_test_save(model, base)

    inp = Path("quant_strats/minidrop_h4_strat.json")
    model = load_quant_strat(inp)
    base = Path('quant_models/minidrop_h4')
    train_test_save(model, base)


    inp = Path("quant_strats/minidrop_h8_strat.json")
    model = load_quant_strat(inp)
    base = Path('quant_models/minidrop_h8')
    train_test_save(model, base)

    inp = Path("quant_strats/minidrop_h16_strat.json")
    model = load_quant_strat(inp)
    base = Path('quant_models/minidrop_h16')
    train_test_save(model, base)
    return 


def some_hessian_stuff():
    """
    Brute Force different model archs
    """

    #default_map = get_default_vgg_map()
    #inp = Path("quant_strats/hessian_red4_strat.json")
    #model = load_quant_strat(inp)
    #base = Path('quant_models/hessian4')
    #train_test_save(model, base)

    #inp = Path("quant_strats/hessian_red2_strat.json")
    #model = load_quant_strat(inp)
    #base = Path('quant_models/hessian2')
    #train_test_save(model, base)

    #inp = Path("quant_strats/hessian_red3_strat.json")
    #model = load_quant_strat(inp)
    #base = Path('quant_models/hessian3')
    #train_test_save(model, base)

    #inp = Path("quant_strats/hessian_red4p5_strat.json")
    #model = load_quant_strat(inp)
    #base = Path('quant_models/hessian4p5')
    #train_test_save(model, base)

    inp = Path("quant_strats/hessian_red3p5_strat.json")
    model = load_quant_strat(inp)
    base = Path('quant_models/hessian3p5')
    train_test_save(model, base)

    inp = Path("quant_strats/hessian_red5_strat.json")
    model = load_quant_strat(inp)
    base = Path('quant_models/hessian5')
    train_test_save(model, base)

    return 



def load_quant_strat(strat: Path):
    """
    Load the quantization strategy provided by OptiQuant
    """

    with open(strat, 'r') as f:
        inp = json.load(f)

    vgg_map = get_default_vgg_map()

    #NOTICE: We use 8bit activation and quantization here!!!!
    if len(inp.keys()) == 9:
        # Were using the minidrop rates 
        # So we only have 9 values, one for each of the blocks 

        vals = list(inp.values())
        
        vgg_map.block1_conv_w = int(vals[0])
        vgg_map.block2_conv_w = int(vals[1])
        vgg_map.block3_conv_w = int(vals[2])
        vgg_map.block4_conv_w = int(vals[3])
        vgg_map.block5_conv_w = int(vals[4])
        vgg_map.block6_conv_w = int(vals[5])
        vgg_map.block7_conv_w = int(vals[6])
        vgg_map.linblock1_linear_w = int(vals[7])
        vgg_map.linblock2_linear_w  = int(vals[8])
    else:
        vgg_map.block1_conv_w = inp['conv1.weight'] 
        vgg_map.block2_conv_w = inp['conv2.weight'] 
        vgg_map.block3_conv_w = inp['conv3.weight'] 
        vgg_map.block4_conv_w = inp['conv4.weight'] 
        vgg_map.block5_conv_w = inp['conv5.weight'] 
        vgg_map.block6_conv_w = inp['conv6.weight'] 
        vgg_map.block7_conv_w = inp['conv7.weight'] 


        vgg_map.block1_conv_b = load_bias_injector(inp['conv1.bias'])
        vgg_map.block2_conv_b = load_bias_injector(inp['conv2.bias'])
        vgg_map.block3_conv_b = load_bias_injector(inp['conv3.bias'])
        vgg_map.block4_conv_b = load_bias_injector(inp['conv4.bias'])
        vgg_map.block5_conv_b = load_bias_injector(inp['conv5.bias'])
        vgg_map.block6_conv_b = load_bias_injector(inp['conv6.bias'])
        vgg_map.block7_conv_b = load_bias_injector(inp['conv7.bias'])

        vgg_map.linblock1_linear_w = inp['fc1.weight']
        vgg_map.linblock2_linear_w = inp['fc2.weight']
        vgg_map.linear_classhead_w = inp['fc3.weight']

        vgg_map.linblock1_linear_b = load_bias_injector(inp['fc1.bias'])
        vgg_map.linblock2_linear_b = load_bias_injector(inp['fc2.bias'])
        vgg_map.linear_classhead_b = load_bias_injector(inp['fc3.bias'])


    model = load_mapped_vgg(vgg_map)

    return  model 

     

if __name__ == "__main__":

    #some_default_stuff()
    #some_mini_stuff()
    some_hessian_stuff()

