# ai-nanodegree-venv

This repo defines the Python virtual environment for the Udacity Artificial Intelligence Nanodegree program.

The virtual environment uses Python3.10 `venv` with dependency management handled via `poetry`.

Steps to recreate the environment locally:

    git clone -o origin git@github.com:F18/ai-nanodegree-venv.git
    ./clone_venv.sh

The `clone_venv.sh` will create the `venv` folder locally by cloning the exact
package versions defined in the `poetry.lock` file. This should mimic the
environment exactly as it was intended to be used.

If, however,  you want to rebuild the `poetry` environment from scratch, then
you can execute the `initialize_poetry_venv.sh` script, which will first delete
the poetry.lock file and then install the dependencies, before creating a new
`poetry.lock` file:

    git clone -o origin git@github.com:F18/ai-nanodegree-venv.git
    ./clone_venv.sh
