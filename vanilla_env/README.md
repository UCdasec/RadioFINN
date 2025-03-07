## Vanilla VGG 



## Setup 
I have an install script! Try it, you will have to entire your password; but 
_dont be shocked if the script doesnt work_. 

If that script doesn't work there three commands you need to run:
```bash
curl -fsSL https://pixi.sh/install.sh | bash
pixi update 
pixi shell
```

This (1) installs the pixi package manager which is the modern day conda (2) 
installs the requirements and _updates_ the env (3) entire a shell for the env


## Running 
Once you in the shell with 
```bash
pixi shell
```

Run the command:
```bash
python vanilla_model.py run --help
```

This will show you the arguments needed to run the script. Enjoy!


