#!/bin/bash
mkdir temp
export PYTHONPATH=./temp
python setup.py build develop --install-dir ./temp
cp ./temp/AutoAdd.egg-link ~/.config/deluge/plugins
rm -fr ./temp
