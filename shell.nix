{ pkgs ? import <nixpkgs> {} }:

let
  # Minimal Docker-like environment for FINN
  myFHS = pkgs.buildFHSUserEnv {
    name = "finn-fhs-env";

    # Packages we want inside the chroot-like FHS environment
    targetPkgs = p: [
      # Basic system & dev tools
      p.coreutils
      p.bashInteractive
      p.git
      p.wget
      p.gnumake
      p.flex
      p.bison
      p.perl
      p.zlib
      p.zlib.dev
      p.gcc
      p.binutils
      p.gcc_multi
      p.ccache
      p.numactl
      p.lsb-release

      # Python 3 + pip + setuptools
      p.python310
      p.python310Packages.pip
      #p.python310Packages.setuptools
      #p.python310Packages.setuptools_scm
      p.python310Packages.wheel
    ];

    # We'll drop into a bash shell inside this environment
    runScript = "${pkgs.bash}/bin/bash";
  };

in

pkgs.mkShell {
  # Pull in the FHS environment
  buildInputs = [ myFHS ];

  # Our shellHook runs automatically when you enter `nix-shell`
  shellHook = ''
    echo "==> Activating FINN-like environment (patchelf-based FHS)."

    # Build verilator
    #cd verilator && \
    #git checkout v4.224 && \
    #autoconf && \
    #./configure && \
    #make -j4 && \
    #make install && \
    #cd ../


    
    # 1) Make sure user-installed Python scripts are on PATH
    export PATH="$HOME/.local/bin:$PATH"
    pip install --user --upgrade pip
    pip install --user --upgrade pip setuptools packaging

    # Install the requirements .txt 
    pip install --user -r requirements.txt

    pip install --user \
      torch==1.13.1 \
      torchvision==0.14.1 \
      torchaudio==0.13.1 --extra-index-url https://download.pytorch.org/whl/cu116 \
      pygments==2.14.0 \
      ipykernel==6.21.2 \
      jupyter==1.0.0 \
      markupsafe==2.0.1 \
      matplotlib==3.7.0 \
      pytest-dependency==0.5.1 \
      pytest-xdist[setproctitle]==3.2.0 \
      pytest-parallel==0.1.1 \
      'netron>=5.0.0' \
      pandas==1.5.3 \
      scikit-learn==1.2.1 \
      tqdm==4.64.1 \
      torchinfo==1.8.0 \
      pytest==6.2.5 \
      pytest-metadata==1.7.0 \
      pytest-html==3.0.0 \
      pytest-html-merger==0.0.8 \
      pytest-cov==4.1.0 \
      deap==1.3.1 \
      mip==1.13.0 \
      networkx==2.8 \
      future-annotations==1.0.0 \
      dependencies==2.0.1 \
      tokenize-rt==4.2.1 \
      tclwrapper==0.0.1 \
      setuptools==68.2.2 \
      setuptools_scm


    # finn_entrypoint uses a fake HOME to install some dependencies
    export HOME=/tmp/home_dir
    mkdir -p "$HOME"
    ./install_script.sh

  '';
}

