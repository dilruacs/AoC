#!/bin/bash
. ${CONDA_DIR}/etc/profile.d/conda.sh
conda create -y --name "AoC" pip
conda activate AoC
pip install -r ./requirements.txt
python -m ipykernel install --user --name="AoC"
