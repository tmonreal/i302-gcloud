#!/usr/bin/env bash

echo Running I302 setup ...
jupyter notebook --generate-config
cp -f ./jupyter_notebook_config.py ~/.jupyter/
echo Please set a password for your Jupyter notebook
python -m notebook.auth password
sudo chmod -R 777 /opt
