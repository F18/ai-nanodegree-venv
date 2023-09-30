#!/bin/bash
# The following commands will create the virtual environment 
# using Poetry to manage the dependencies

# Create the venv
python3.10 -m venv venv

# Activate the environment
source ./venv/bin/activate

# Update the version of pip
pip install --upgrade pip

# Install the poetry package
pip install poetry

# Install the dependencies defined in pyproject.toml
poetry install --no-root --with test

# Deactivate the environment
deactivate