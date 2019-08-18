#!/bin/bash
curl -O https://bootstrap.pypa.io/get-pip.py
python get-pip.py --user
export PATH=~/.local/bin:$PATH
source ~/.bash_profile
pip3 install awscli --upgrade --user
pip3 install --upgrade --user awscli
