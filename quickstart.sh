#! /usr/bin/bash
[ ! -d ".venv" ] && python3 -m venv .venv
.venv/bin/python3 -m pip install -U pip pip-tools
.venv/bin/python3 -m piptools compile --generate-hashes requirements-dev.in --output-file requirements-dev.txt
.venv/bin/python3 -m pip install -r requirements-dev.txt --require-hashes --no-deps --only-binary :all:
.venv/bin/invoke dev