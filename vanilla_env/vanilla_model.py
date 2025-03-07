"""
UCDasec - Ryan 

Description:
    This is a simple example of how to train a baseline (or vanilla) VGG 
    model with the RadioML dataset.
"""

# Import necessary packages
from torch import nn
import torch
import numpy as np
from pathlib import Path
from tqdm import tqdm
import time
import torchinfo
from cyclopts import App
from torch.utils.data import  DataLoader
from torch.optim.optimizer import Optimizer
from tools import radioml_21_dataset
from rich.console import Console
from torch.optim.optimizer import Optimizer

console = Console()
app = App()

 
def train(model, train_loader:DataLoader, optimizer, criterion):
    """
    Train the model! 
    """
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


@app.command()
def run_test(weights: Path, dataset = Path("../datasets/RADIOML_2021_07_INT8.hdf5"), batch_size: int = 1024)->None:
    """
    Test the model on the provided dataset
    """

    if not dataset.is_file():
        raise Exception()

    # load data and create loaders
    dataset = radioml_21_dataset(dataset)
    data_loader_test = DataLoader(dataset, batch_size=batch_size, sampler=dataset.test_sampler)

    # Define the model on load
    model = VGG(64, 128)
    model.load_state_dict(torch.load(weights, weights_only=True))

    # Test the model
    acc = test(model, data_loader_test, False)
    print(f"The accuracy was {acc}")
    return 

    
@app.command()
def train_and_test(base:Path):
    """
    Train and test the model !
    """
    
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
    print(f'Model weights will be saved in {chpt_path}')
    
    # HYPER PARAMETERS:
    batch_size = 1024
    num_epochs = 100

    #TODO:Test with different optimizers
    criterion = nn.CrossEntropyLoss()

    lr = 0.01
    alpha=1e-4
    optimizer = torch.optim.Adam(model.parameters(), lr=lr)
        
    #TODO: Evalutate impact of this 
    lr_scheduler = torch.optim.lr_scheduler.CosineAnnealingWarmRestarts(optimizer, T_0=5, T_mult=1)

    dataset_path = Path("../datasets/RADIOML_2021_07_INT8.hdf5")
    if not dataset_path.is_file():
        raise Exception()

    # load data and create loaders
    dataset = radioml_21_dataset(dataset_path)
    data_loader_train = DataLoader(dataset, batch_size=batch_size, sampler=dataset.train_sampler)
    data_loader_val = DataLoader(dataset, batch_size=batch_size, sampler=dataset.val_sampler)
    data_loader_test = DataLoader(dataset, batch_size=batch_size, sampler=dataset.test_sampler)
    
       
    #if gpu is not None:
    model = model.to('cuda')
    
    running_loss = []
    running_val_acc = []
    training_time=time.time()

    best_val_acc = float("-inf")

    for epoch in tqdm(range(num_epochs), desc="Epochs"):
        loss_epoch = train(model, data_loader_train, optimizer=optimizer, criterion=criterion)
        val_acc = test(model, data_loader_val, is_val=True)
        print("Epoch %d: Training loss = %f, validation accuracy = %f" % (epoch, np.mean(loss_epoch), val_acc))

        if val_acc >= best_val_acc:
            torch.save(model.state_dict(), chpt_path)
            print(f'Model checkpoint is saved in {chpt_path}')

        running_loss.append(loss_epoch)
        running_val_acc.append(val_acc)
        lr_scheduler.step()

    data_loader_test = DataLoader(dataset, batch_size=batch_size, sampler=dataset.test_sampler)
    training_time=time.time()-training_time
    print(f'total training time: {training_time}')

    acc = test(model, data_loader_test, False)
    print(f"[TEST] Accuracy was: {acc}")

    return

if __name__ == "__main__":
    app()
