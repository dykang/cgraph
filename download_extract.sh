#!/bin/bash

wget -r -nH --cut-dirs=2 --no-parent --reject="index.html*" kinshasa.lti.cs.cmu.edu/data/cgraph/ -P ./data/

cd ./data
cat *.tar.gz | tar -zxvf - -i

