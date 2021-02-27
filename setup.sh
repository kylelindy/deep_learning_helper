### install anaconda
curl https://repo.anaconda.com/archive/Anaconda3-2019.10-Linux-x86_64.sh -o ~/Downloads/anaconda_install.sh
chmod +x ~/Downloads/anaconda_install.sh
bash ~/Downloads/anaconda_install.sh -b -p ~/anaconda

### initialize shell
$HOME/anaconda/bin/conda init bash

### create python environment
conda create -n DLEnv1

### activate python environment
conda activate DLEnv1

### install packages
conda install nb_conda tensorflow-gpu keras matplotlib ipykernel pillow

### register env with jupyter kernel
ipython kernel install --user --name=DLEnv1

### start notebook
#jupyter notebook
