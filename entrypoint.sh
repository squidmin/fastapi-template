# !/bin/bash

# Set the local Python version
pyenv local 3.12.0b4

# Initialize the pyenv path
eval "$(pyenv init --path)"

# Confirm current Python version
python3 --version

# Install dependencies
pip3 install -r requirements.txt
