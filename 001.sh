#!/bin/bash
cd ./data/opentraveldata
resultado=`ls -l -S | sed -n 2,2p`
echo $resultado > $HOME/001.out

