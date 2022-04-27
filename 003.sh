#!/bin/bash
cd ./data/shell
resultado=`head -3 Text_example.txt | nl`
echo $resultado > $HOME/ejercicios/003.out

