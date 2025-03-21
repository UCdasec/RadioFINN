# Import necessary packages
from torch import nn
import torch
import numpy as np
import matplotlib.pyplot as plt
from pathlib import Path
from tqdm import tqdm
import time
import torchinfo
from cyclopts import App

# Prepare data loader
from torch.utils.data import Dataset, DataLoader
import h5py
from sklearn.metrics import accuracy_score
from torch.optim.optimizer import Optimizer


from cyclopts import App, Parameter
from typing import Annotated, Optional

from tools import get_datasets, IQDataset, radioml_21_dataset
from typing import Annotated, Optional
from rich.table import Table
from rich.console import Console
from typing_extensions import Annotated
from enum import Enum


console = Console()
app = App()


                    #TODO: fix for crash 
import torch
from torch.optim.optimizer import Optimizer

class GroupLassoAdam(Optimizer):
    """
    A toy Adam-based optimizer that applies group-lasso regularization
    at the channel level (Conv2d) or neuron level (Linear).
    """

    def __init__(self,
                 params,
                 lr=1e-3,
                 betas=(0.9, 0.999),
                 eps=1e-8,
                 weight_decay=0.0,
                 alpha=1e-4):
        """
        weight_decay here is used in the 'classic Adam' sense, i.e. 
        it's applied to the gradient, not decoupled as in AdamW.
        alpha is the strength of group-lasso subgradient updates.
        """
        defaults = dict(lr=lr,
                        betas=betas,
                        eps=eps,
                        weight_decay=weight_decay,
                        alpha=alpha)
        super().__init__(params, defaults)

    @torch.no_grad()
    def step(self):
    #def step(self, closure=None):
        """
        1) Standard Adam parameter update.
        2) Group-lasso subgradient step to encourage entire channels/neurons to zero.
        """

        #if closure is not None:
        #    loss = closure()
        #else:
        #    loss = None

        for group in self.param_groups:
            lr = group['lr']
            betas = group['betas']
            beta1, beta2 = betas
            eps = group['eps']
            weight_decay = group['weight_decay']
            alpha = group['alpha']

            for p in group['params']:
                if p.grad is None:
                    continue

                grad = p.grad

                # State initialization
                state = self.state[p]
                if len(state) == 0:
                    state['step'] = 0
                    # Exponential moving average of gradient values
                    state['exp_avg'] = torch.zeros_like(p, memory_format=torch.preserve_format)
                    # Exponential moving average of squared gradient values
                    state['exp_avg_sq'] = torch.zeros_like(p, memory_format=torch.preserve_format)

                exp_avg, exp_avg_sq = state['exp_avg'], state['exp_avg_sq']

                state['step'] += 1
                step = state['step']

                # Classic Adam weight decay is applied to the gradient
                if weight_decay != 0:
                    grad = grad.add(p, alpha=weight_decay)

                # Adam moment updates
                exp_avg.mul_(beta1).add_(grad, alpha=1 - beta1)
                exp_avg_sq.mul_(beta2).addcmul_(grad, grad, value=1 - beta2)

                # Bias corrections
                bias_correction1 = 1 - beta1 ** step
                bias_correction2 = 1 - beta2 ** step

                # Adam update
                denom = (exp_avg_sq.sqrt() / (bias_correction2 ** 0.5)).add_(eps)
                step_size = lr / bias_correction1
                p.data = p.data - step_size * (exp_avg / denom)

                # --------------------------------------------------
                # Group-Lasso subgradient step (structured sparsity)
                # --------------------------------------------------
                # We guess if p is a Conv2d weight or Linear weight by shape
                if p.dim() == 4:
                    # shape: (out_channels, in_channels, kH, kW)
                    # Flatten each output channel
                    p_view = p.contiguous().view(p.size(0), -1)
                    norms = p_view.norm(dim=1) + 1e-8
                    # Vectorized subgradient update:
                    #  p_view[i] -= alpha*lr * (p_view[i]/norms[i])
                    p_view = p_view - (alpha * lr) * (p_view / norms.unsqueeze(1))
                    p.data.copy_(p_view.view_as(p))

                elif p.dim() == 2:
                    # shape: (out_features, in_features)
                    norms = p.norm(dim=1) + 1e-8
                    p = p - (alpha * lr) * (p / norms.unsqueeze(1))
                    p.data.copy_(p)

                # For 1D bias or batchnorm params, we skip group-lasso
                # since we only want to penalize entire channels or neurons.

        return


 
def train(model, train_loader, optimizer, criterion, custom_aw: bool = False, custom_a: bool = False):
    losses = []
    # ensure model is in training mode
    model.train()    

    gpu='cuda'

    for (inputs, target, snr) in tqdm(train_loader, desc="Training Batches", leave=False):   
        #Converting inputs to float because for some reason torch read inputs as char type
        inputs = inputs.to(gpu)#.float() 
        target = target.to(gpu)
        
        optimizer.zero_grad() 

        # forward pass
        outputs = model(inputs)
        loss = criterion(outputs, target)
        loss.backward()

        optimizer.step()

        # keep track of loss value
        losses.append(loss.item())
           
    return losses


def test(model, test_loader, is_val:bool ):    

    # ensure model is in eval mode
    model.eval() 
    y_true = []
    y_pred = []
   
    correct = 0
    total = 0
    with torch.no_grad():
        if is_val:
            msg = "Validating"
        else:
            msg = "Testing"
        for (inputs, target, snr) in tqdm(test_loader, desc=msg, leave=False):
            inputs = inputs.to('cuda')
            target = target.to('cuda')
            target = target.argmax(dim=1, keepdim=True)
            output = model(inputs)
            prediction = output.argmax(dim=1, keepdim=True)

            y_true.extend(target.tolist()) 
            y_pred.extend(prediction.reshape(-1).tolist())

            correct += (target  == prediction).sum().item()
            total += len(target)
        
    return correct / total


class VGG(nn.Module):
    def __init__(self, filters_conv, filters_dense):
        super(VGG, self).__init__()

        self.conv1 = nn.Conv1d(2, filters_conv, 3, padding=1)
        self.bn1 = nn.BatchNorm1d(filters_conv)
        self.relu1 = nn.ReLU()
        self.pool1 = nn.MaxPool1d(2)

        self.conv2 = nn.Conv1d(filters_conv, filters_conv, 3, padding=1)
        self.bn2 = nn.BatchNorm1d(filters_conv)
        self.relu2 = nn.ReLU()
        self.pool2 = nn.MaxPool1d(2)

        self.conv3 = nn.Conv1d(filters_conv, filters_conv, 3, padding=1)
        self.bn3 = nn.BatchNorm1d(filters_conv)
        self.relu3 = nn.ReLU()
        self.pool3 = nn.MaxPool1d(2)

        self.conv4 = nn.Conv1d(filters_conv, filters_conv, 3, padding=1)
        self.bn4 = nn.BatchNorm1d(filters_conv)
        self.relu4 = nn.ReLU()
        self.pool4 = nn.MaxPool1d(2)

        self.conv5 = nn.Conv1d(filters_conv, filters_conv, 3, padding=1)
        self.bn5 = nn.BatchNorm1d(filters_conv)
        self.relu5 = nn.ReLU()
        self.pool5 = nn.MaxPool1d(2)

        self.conv6 = nn.Conv1d(filters_conv, filters_conv, 3, padding=1)
        self.bn6 = nn.BatchNorm1d(filters_conv)
        self.relu6 = nn.ReLU()
        self.pool6 = nn.MaxPool1d(2)

        self.conv7 = nn.Conv1d(filters_conv, filters_conv, 3, padding=1)
        self.bn7 = nn.BatchNorm1d(filters_conv)
        self.relu7 = nn.ReLU()
        self.pool7 = nn.MaxPool1d(2)

        self.flatten = nn.Flatten()

        self.fc1 = nn.Linear(filters_conv * 8, filters_dense)
        self.fc_bn1 = nn.BatchNorm1d(filters_dense)
        self.fc_relu1 = nn.ReLU()

        self.fc2 = nn.Linear(filters_dense, filters_dense)
        self.fc_bn2 = nn.BatchNorm1d(filters_dense)
        self.fc_relu2 = nn.ReLU()

        self.fc3 = nn.Linear(filters_dense, 27, bias=True)

    def forward(self, x):
        x = self.pool1(self.relu1(self.bn1(self.conv1(x))))
        x = self.pool2(self.relu2(self.bn2(self.conv2(x))))
        x = self.pool3(self.relu3(self.bn3(self.conv3(x))))
        x = self.pool4(self.relu4(self.bn4(self.conv4(x))))
        x = self.pool5(self.relu5(self.bn5(self.conv5(x))))
        x = self.pool6(self.relu6(self.bn6(self.conv6(x))))
        x = self.pool7(self.relu7(self.bn7(self.conv7(x))))

        x = self.flatten(x)

        x = self.fc_relu1(self.fc_bn1(self.fc1(x)))
        x = self.fc_relu2(self.fc_bn2(self.fc2(x)))
        x = self.fc3(x)

        return x
    
    


class GroupLassoAdamW(Optimizer):
    """
    A toy AdamW-based optimizer that applies group-lasso regularization
    at the channel level (Conv2d) or neuron level (Linear).
    """

    def __init__(self,
                 params,
                 lr=1e-3,
                 betas=(0.9, 0.999),
                 eps=1e-8,
                 weight_decay=1e-2,
                 alpha=1e-4):
        defaults = dict(lr=lr,
                        betas=betas,
                        eps=eps,
                        weight_decay=weight_decay,
                        alpha=alpha)
        super().__init__(params, defaults)

    @torch.no_grad()
    def step(self, closure=None):
        """
        Performs a single optimization step:
        1) Standard AdamW update on each parameter.
        2) Group-lasso subgradient step (for channel/neuron-level).
        """
        loss = None
        if closure is not None:
            loss = closure()

        for group in self.param_groups:
            lr = group['lr']
            betas = group['betas']
            beta1, beta2 = betas
            eps = group['eps']
            weight_decay = group['weight_decay']
            alpha = group['alpha']

            for p in group['params']:
                if p.grad is None:
                    continue

                grad = p.grad

                # State initialization
                state = self.state[p]
                if len(state) == 0:
                    state['step'] = 0
                    # Exponential moving average of gradient values
                    state['exp_avg'] = torch.zeros_like(p, memory_format=torch.preserve_format)
                    # Exponential moving average of squared gradient values
                    state['exp_avg_sq'] = torch.zeros_like(p, memory_format=torch.preserve_format)

                exp_avg, exp_avg_sq = state['exp_avg'], state['exp_avg_sq']

                state['step'] += 1
                step = state['step']

                # Weight decay (AdamW style: decoupled from gradient)
                if weight_decay != 0:
                    p.data = p.data - lr * weight_decay * p.data

                # AdamW moments update
                exp_avg.mul_(beta1).add_(grad, alpha=(1 - beta1))
                exp_avg_sq.mul_(beta2).addcmul_(grad, grad, value=(1 - beta2))

                # Bias correction
                bias_correction1 = 1 - beta1 ** step
                bias_correction2 = 1 - beta2 ** step

                # AdamW update
                denom = (exp_avg_sq.sqrt() / (bias_correction2 ** 0.5)).add_(eps)
                step_size = lr / bias_correction1
                p.data = p.data - step_size * (exp_avg / denom)

                # -------------------
                # Group-Lasso Step
                # -------------------
                # We'll guess if p belongs to Conv2d or Linear by shape:
                if p.dim() == 4:
                    # shape: (out_channels, in_channels, kH, kW)

                    #TODO: fix for crash 
                    #p_view = p.view(p.size(0), -1)  # (out_channels, -1)
                    p_view = p.contiguous().view(p.size(0), -1)  # (out_channels, -1)

                    norms = p_view.norm(dim=1) + 1e-8

                    # Subgradient for group-lasso: alpha * p / ||p||
                    for i in range(p.size(0)):
                        coeff = alpha * lr / norms[i]
                        p_view[i, :] = p_view[i, :] - coeff * p_view[i, :]

                    #TODO: fix for crash 
                    #p.data = p_view.view_as(p)
                    p.data.copy_(p_view.view_as(p))

                elif p.dim() == 2:
                    # shape: (out_features, in_features)
                    # Group-lasso across each output neuron
                    norms = p.norm(dim=1) + 1e-8
                    for i in range(p.size(0)):
                        coeff = alpha * lr / norms[i]
                        p[i, :] = p[i, :] - coeff * p[i, :]

                # For biases, embedding tables, etc. you might skip the group-lasso step here.

        return loss



assert torch.cuda.is_available()

#class radioml_21_dataset(Dataset):
#    def __init__(self, dataset_path):
#        super(radioml_21_dataset, self).__init__()
#        h5_file = h5py.File(dataset_path,'r')
#        self.data = h5_file['X']  # This is the I/Q data point
#        self.mod = np.argmax(h5_file['Y'], axis=1) # comes in one-hot encoding
#        self.snr = h5_file['Z'][:,0]  # The SNR 
#        self.len = self.data.shape[0]
#
#        self.mod_classes = [
#                "OOK",
#                "4ASK",
#                "8ASK",
#                "BPSK",
#                "QPSK",
#                "8PSK",
#                "16PSK",
#                "32PSK",
#                "16APSK",
#                "32APSK",
#                "64APSK",
#                "128APSK",
#                "16QAM",
#                "32QAM",
#                "64QAM",
#                "128QAM",
#                "256QAM",
#                "AM-SSB-WC",
#                "AM-SSB-SC",
#                "AM-DSB-WC",
#                "AM-DSB-SC",
#                "FM",
#                "GMSK",
#                "OQPSK",
#                "BFSK",
#                "4FSK",
#                "8FSK",
#            ]
#        self.num_classes=len(self.mod_classes)
#        self.snr_classes = np.arange(-20., 32., 2) # -20dB to 30dB, with step of 2 --> 26 snrs
#
#        # do not touch this seed to ensure the prescribed train/test split!
#        np.random.seed(2021)
#
#        train_indices = []
#        test_indices = []
#        for mod in range(0, len(self.mod_classes)): # all modulations (0 to 26)
#            for snr_idx in range(0, 26): # all SNRs (0 to 25 = -20dB to +30dB)
#                # raw dataset holds frames strictly ordered by modulation and SNR
#                # We order the dataset to each mod-snr pair combination for better access of each frame
#                # Specifically we divide the dataset into 27 mods group,
#                #   and for each group we divide into 26 SNRs,
#                # For each modulation-snr pair combination, we have 4096 frames. (27*26*4096 = 2875392)
#                # For better analogy, its basically a triple for-loop, with the outer most loop being 27 mods,
#                #                                                           then the middle being 26 SNRs,
#                #                                                           then inner most being 4096 samples
#                # Basically [0[0[0...4095] ...25]...26] with a length of 2875392
#                start_idx = 26*4096*mod + 4096*snr_idx 
#                indices_subclass = list(range(start_idx, start_idx+4096))
#                
#                # 90%/10% training/test split, applied evenly for each mod-SNR pair
#                split = int(np.ceil(0.1 * 4096)) 
#                np.random.shuffle(indices_subclass)
#                train_indices_subclass = indices_subclass[split:]
#                test_indices_subclass = indices_subclass[:split]
#                
#                # you could train on a subset of the data, e.g. based on the SNR
#                # here we use all available training samples
#                if snr_idx >= 0:
#                    train_indices.extend(train_indices_subclass)
#                test_indices.extend(test_indices_subclass)
#                
#        self.train_sampler = torch.utils.data.SubsetRandomSampler(train_indices)
#        self.test_sampler = torch.utils.data.SubsetRandomSampler(test_indices)
#
#    def __getitem__(self, idx):
#        # transpose frame into Pytorch channels-first format (NCL = -1,2,1024)
#        return self.data[idx].transpose(), self.mod[idx], self.snr[idx]
#
#    def __len__(self):
#        return self.len

@app.command()
def run(base:Path, custom_aw: bool = False, custom_a: bool = False):
    
    
    # Setting seeds for reproducibility
    torch.manual_seed(0)
    np.random.seed(0)
    
    # Mode land info
    model = VGG(64,128)

    print(torchinfo.summary(model,input_size=(1,2,1024)))

    if not base.is_dir():
        if base.is_file():
            raise Exception
        base.mkdir(parents=True)

    chpt_path=base.joinpath("ptorch.pth") 
    print(f'Model parameters will be saved in {chpt_path}')
    
    # HYPER PARAMETERS:
    batch_size = 1024
    num_epochs = 100

    #TODO:Test with different optimizers
    criterion = nn.CrossEntropyLoss()

    lr = 0.01
    alpha=1e-4

    if custom_aw:
        optimizer = GroupLassoAdamW(model.parameters(),
                                lr=lr,
                                betas=(0.9, 0.999),
                                eps=1e-8,
                                weight_decay=1e-2,
                                alpha=alpha)
    elif custom_a:
        optimizer = GroupLassoAdam(
            model.parameters(),
            lr=lr,
            betas=(0.9, 0.999),
            eps=1e-8,
            weight_decay=0,
            alpha=alpha
        )
    else:
        optimizer = torch.optim.Adam(model.parameters(), lr=lr)
        print(f"Using normal optimizer")
        
    #TODO: Evalutate impact of this 
    lr_scheduler = torch.optim.lr_scheduler.CosineAnnealingWarmRestarts(optimizer, T_0=5, T_mult=1)
    


    dataset_path = Path("../RadioMod/datasets/RADIOML_2021_07_INT8/RADIOML_2021_07_INT8.hdf5")
    if not dataset_path.is_file():
        raise Exception()

    #train_dataset, val_dataset, _ = get_datasets(dataset_path)

    dataset = radioml_21_dataset(dataset_path)
    data_loader_train = DataLoader(dataset, batch_size=batch_size, sampler=dataset.train_sampler)
    data_loader_val = DataLoader(dataset, batch_size=batch_size, sampler=dataset.val_sampler)
    data_loader_test = DataLoader(dataset, batch_size=batch_size, sampler=dataset.test_sampler)
    

    #data_loader_train = DataLoader(train_dataset, batch_size=batch_size) 
    #data_loader_val = DataLoader(val_dataset, batch_size=batch_size)

       
    #if gpu is not None:
    model = model.to('cuda')
    
    running_loss = []
    running_test_acc = []
    training_time=time.time()

    for epoch in tqdm(range(num_epochs), desc="Epochs"):
            loss_epoch = train(model, data_loader_train, optimizer=optimizer, criterion=criterion, custom_aw=custom_aw,custom_a=custom_a)
            test_acc = test(model, data_loader_val, is_val=True)

            print("Epoch %d: Training loss = %f, validation accuracy = %f" % (epoch, np.mean(loss_epoch), test_acc))
            torch.save(model.state_dict(), chpt_path)
            print(f'Model checkpoint is saved in {chpt_path}')
            running_loss.append(loss_epoch)
            running_test_acc.append(test_acc)
            lr_scheduler.step()

    data_loader_test = DataLoader(dataset, batch_size=batch_size, sampler=dataset.test_sampler)
    training_time=time.time()-training_time
    print(f'total training time: {training_time}')


    acc = test(model, data_loader_test, False)
    print(f"Accuracy was: {acc}")

    return

if __name__ == "__main__":
    app()
