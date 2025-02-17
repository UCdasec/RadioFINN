#!/usr/bin/env python
# coding: utf-8

# # Radio Modulation with FINN - Notebook #3 of 5
# 
# ### Overview 
# This notebook walks you through performing a network surgery on the ONNX model. In this notebook, we introduce:
# 1. Usage of ModelWrapper() and showInNetron()
# 1. Getting a node in the model by their name 
# 2. Getting a node by getting the input of its succeeding node
# 3. Removing a node from the model
# 4. Changing the input and its datatype of the model
# 5. Add a top-K node to the model
#    
# Portions of this notebook that have been covered in the previous notebook will have much less description (such as the dataloader). For more information please see the Tutorial1_Dataset_and_Vanilla_model.ipynb file!
# 
# ### FINN Pipeline Map
# Throughout these notebooks, you will begin to understand the FINN pipeline! In order the pipeline is:
# 1. Dataset and Vanilla model
# 2. Brevitas Model
# 3. **Transforming the Brevitas Model to tidy.onnx** (you are here)
# 4. Transforming tidy.onnx to bitstream
# 5. Loading the bitstream on the FPGA!
# 
# 

# ## Converting QONNX format to FINN-QONNX format
# 
# QONNX format is from the Brevitas library. To run transformation through FINN, we need to convert the model to a FINN-QONNX format.
# 
# Whenever we want to instantiate an onnx model, we can use `ModelWrapper(filepath)`

# ### Load in the brevitas QONNX model
# 
# Reminder: 
# 1. **O**NNX is a general machine learning library with lots of tools, including an Intermediate Representation (IR) toolkit for defining and interacting with Neural Networks. ONNX also provides a standardize saving format, so we can save and load ".onnx" files.
# 2. **QO**NNX on the other hand uses ONNX's IR for neural networks and _extends_ some capabilites of ONNX. You have seen that Brevitas can be used to train a neural network... well alot of the magic behind Brevitas requires the use of *QO*NNX and it's ability to use datatypes that are _less than 8 bits_.
# 3. **FINN** then takes models that are represented with *QO*NNX datastructures as inputs and _compiles_ then. (More on this in future notebooks)
# 
# That is a high level overview of where QONNX sits in the pipeline. Using there wrapper around ONNX, we can now prepare the model for the FINN compiler. The first step is to load our Brevitas Model file, and wrap it with a QONNX "ModelWrapper", which essentially exposes QONNX capabilites on a loaded *.onnx file! 
# 

# In[ ]:


from qonnx.core.modelwrapper import ModelWrapper

#Path to the qonnx model exported by brevitas
brevitas_model_pth='27ml_rf/models/radio_27ml_export.onnx'

model=ModelWrapper(brevitas_model_pth)

# Here we print 2 required environment variables. These should point to your /../Vivado/ path and your /../Vivado/Vitis_HLS path 
# which provide required libraries for FINN.
get_ipython().system('echo $VIVADO_PATH')
get_ipython().system('echo $HLS_PATH')


# ### Visualizing the Brevitas ONNX model using `showInNetron`
# 
# Netron is a webapp that displays *a graph of a Nueral Network*! Using this we can obseve the nodes, their properties, and the connections in the Neural Network. This is particularly helpful in this pipeline because some nodes are _not supported by finn_. To fix this, we observe the nodes in the Netron Output and conduct a series of transformation to preserve the model's overall architecure, while making it compatible with *finn*!

# In[ ]:


from finn.util.visualization import showInNetron

host_machine_ip='localhost'
assert host_machine_ip!='your host machine IP', print('host_machine_ip not set')
showInNetron(brevitas_model_pth,localhost_url=host_machine_ip, port=8081)


# ### Converting the model to FINN-ONNX model
# 
# We call a **ONNX** model **FINN-ONNX** when it _only has layers supported by finn_.
# 
# In the below cell we start the process of this conversion. Specifically, the first step is to **initialize** the model with it's first transform "ConvertQONNXtoFINN". This takes a model that is currently wrapped as a QONNX model, and creates an object that we can now progressively transform until it is ready for FINN. 
# 
# For example, 
# Onnx has something called a Gemm transformation. It stands for generanal matrix multiplication. The Doc is here: https://github.com/onnx/onnx/blob/main/docs/Changelog.md#Gemm-9
# 
# FINN does not support this. And because the QONNX network still has them, we must convert it to a standard MatMul. 

# In[ ]:


from finn.transformation.qonnx.convert_qonnx_to_finn import ConvertQONNXtoFINN

model = model.transform(ConvertQONNXtoFINN())

finn_model_pth='27ml_rf/models/radio_27ml_finn.onnx'
model.save(finn_model_pth)


# ### Visualizing FINN-QONNX model. 
# Notice how it is much easier to read compared to Brevitas ONNX model

# In[ ]:


showInNetron(finn_model_pth,localhost_url=host_machine_ip, port=8081)


# ### Tidying up the model
# This step does not change parameters in the model, it is purely for reformatting the labels and renaming layers name for readability.

# In[ ]:


from qonnx.transformation.infer_shapes import InferShapes
from qonnx.transformation.infer_datatypes import InferDataTypes
from qonnx.transformation.insert_topk import InsertTopK
from qonnx.transformation.general import (
    GiveReadableTensorNames,
    GiveUniqueNodeNames,
)
import onnx
from qonnx.core.datatype import DataType

# Reload our FINN model. 
finn_model = ModelWrapper(finn_model_pth)

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

pre_net_surgery_pth='27ml_rf/models/radio_27ml_pre_nw_surgery.onnx'
finn_model.save(pre_net_surgery_pth)


# In[ ]:


showInNetron(pre_net_surgery_pth,localhost_url=host_machine_ip, port=8081)


# ## Network Surgery
# From the graph above, you can see that the `input` goes through `MultiThreshold`, then `Add`, then `Conv` nodes. However, FINN _does not support_ the first `MultiThreshold` node. Therefore we manually remove them.
# 
# The change in the network, reflected by the diagram in Netron will look like this:
# **Original:** `input`--> `MultiThreshold`--> `Add`--> `Conv` -->...
# **Post-Surgery:** `Add`--> `Conv` --> ...
# 
# However, during training, the input of the `Add` node is the output of `MultiThreshold`. Therefore, instead of passing through the raw data to our new model, we will manually perform what `MultiThreshold` does to our raw data (quantizing data) outside the model, then pass it through the new model as input.
# 
# Further information can be found in this finn's discussion: https://github.com/Xilinx/finn/discussions/420
# 
# **Notice**: This network surgery only works for this specific model architecture (VGG-10). If a different architecture is used, the network surgery might be different or not required. Ultimately, the goal is to get a streamlined model before generating hardware layers and this provides a good example.
# 
# #### Preform the surgery. 
# In the below cell we conduct the network surgery by first finding the `Conv`, `Add`, and the `original input` nodes. Then second we remove (1) the original input node and (2) assign the `Add` node to be the new input
# 

# In[ ]:


#Find the first 'Conv' node and store it in 'new_input_node'
new_input_node = finn_model.get_nodes_by_op_type("Conv")[0]   
#Find the input of that 'Conv' node (in this case it is the 'Add' node)
new_input_tensor = finn_model.get_tensor_valueinfo(new_input_node.input[0]) 

#Find the original input node of the model.
old_input_tensor = finn_model.graph.input[0] 

#Remove the old input node, and replace it with the new input tensor ('Add' node)
finn_model.graph.input.remove(old_input_tensor) 
finn_model.graph.input.append(new_input_tensor)

#Find the index of the new input node, and remove everything from index 0 to that index
#In this case, we will be removing index 0 and index 1, which are the 'inp' and 'MultiThreshold' nodes
#So now, the 'Add' node become the model input with index 0, and the 'Conv' node has index 1, and so on...
new_input_index = finn_model.get_node_index(new_input_node)
del finn_model.graph.node[0:new_input_index]

pre_net_surgery_pth='27ml_rf/models/radio_27ml_pre_nw_surgery.onnx'
finn_model.save(pre_net_surgery_pth)


# In[ ]:


showInNetron(pre_net_surgery_pth,localhost_url=host_machine_ip, port=8081)


# In[8]:


# ======================================================================================================
# THE BELOW IS AN EXAMPLE SHOWING HOW TO HANDLE SOFTMAX LAYERS WHICH MAY BE SEEN IN FUTURE RESNET MODELS
# ------------------------------------------------------------------------------------------------------
# Removing any softmax node if there is any. This is because finn will use topK instead of softmax
#softmax_node = finn_model.graph.node[-1]
#softmax_in_tensor = finn_model.get_tensor_valueinfo(softmax_node.input[0])
#softmax_out_tensor = finn_model.get_tensor_valueinfo(softmax_node.output[0])
#finn_model.graph.output.remove(softmax_out_tensor)
#finn_model.graph.output.append(softmax_in_tensor)
#finn_model.graph.node.remove(softmax_node)
# ======================================================================================================


# remove redundant value_info for primary input/output
# othwerwise, newer FINN versions will not accept the model
if finn_model.graph.input[0] in finn_model.graph.value_info:
    finn_model.graph.value_info.remove(finn_model.graph.input[0])
if finn_model.graph.output[0] in finn_model.graph.value_info:
    finn_model.graph.value_info.remove(finn_model.graph.output[0])


# insert topK node 
# topK plays similar role to softmax
# k=1 means it pick only 1 classification with highest predictions value
finn_model = finn_model.transform(InsertTopK(k=1))


# ### Handling compatibility and set the input datatype

# In[9]:


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


# ### Export the model

# In[10]:


print("Input tensor name: %s" % finnonnx_in_tensor_name)
print("Input tensor shape: %s" % str(finnonnx_model_in_shape))
print("Input tensor datatype: %s" % str(finn_model.get_tensor_datatype(finnonnx_in_tensor_name)))

# save modified model that is now ready for the FINN compiler
tidy_model_pth='27ml_rf/models/radio_27ml_tidy.onnx'
finn_model.save(tidy_model_pth)
print("Modified FINN-ready model saved to %s" % tidy_model_pth)


# ## Visualise the new model
# Notice how the new model now has the `Add` node is the input. Everything from the old input node to the `Add` node is now removed

# In[ ]:


#Visualise the new model
showInNetron(tidy_model_pth,localhost_url=host_machine_ip, port=8081)

