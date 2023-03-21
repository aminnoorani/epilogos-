#Run command lines below
conda init bash  ## only needed upon first use of conda. Restart shell after this.
conda create -n epilogos python=3.9
conda activate epilogos
pip install epilogos==0.1.2

epilogos -h
