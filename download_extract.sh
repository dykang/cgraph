#!/bin/bash

mkdir -p ./data/
wget --recursive --cut-dirs=3 -nH --no-parent --reject="index.html*" http://dongtae.lti.cs.cmu.edu/data/cgraph/ -P ./data/


cd ./data
unzip '*.zip'

