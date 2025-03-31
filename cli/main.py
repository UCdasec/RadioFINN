"""
UCDasec
Ryan

Adaptation of our RADIO FINN into a CLI

TODO: Environment that doens't need docker
"""


from cyclopts import App, Parameter
from typing import Annotated, Optional
from rich.table import Table
from rich.console import Console
from typing_extensions import Annotated
from enum import Enum
import subprocess
import pandas as pd
from enums import LinuxExitCodes


console = Console()
app = App()


@app.command()
def vanilla_train():
    """
    Train a vanilla model 
    """
    return 


@app.command()
def brevitas_train():
    """
    Train a brevitas model 
    """
    return 



@app.command()
def transform_and_compile():
    """
    Trasnform the input onnx to 
    finn compat model!
    """
    return




if __name__ == "__main__":
    app()
