# Example Notebook

## Quickstart Google Colab

[![Open in Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/neozenith/cookiecutter-googlecolab-notebook-repo/blob/main/notebooks/example_notebook.ipynb)

## Quickstart Local Jupyter Lab

```sh
python3 -m venv .venv
.venv/bin/python3 -m pip install -U pip pip-tools
.venv/bin/python3 -m piptools compile --generate-hashes requirements-dev.in --output-file requirements-dev.txt
.venv/bin/python3 -m pip install -r requirements-dev.txt --require-hashes --no-deps --only-binary :all:

# Launch Jupyter Lab
.venv/bin/invoke dev
```

