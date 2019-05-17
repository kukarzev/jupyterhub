#!/usr/bin/env bash

source /software/jupyterhub/venv/bin/activate
hash -r
jupyterhub -f /software/jupyterhub/jupyterhub_config.py $@ &
