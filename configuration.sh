### install anaconda manually

### create python environment
conda create -n DLEnv1

### activate python environment
conda activate DLEnv1

### install packages
conda install nb_conda tensorflow keras matplotlib ipykernel pillow

### register env with jupyter kernel
ipython kernel install --user --name=DLEnv1

### start notebook
jupyter notebook
