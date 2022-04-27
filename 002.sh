#!/bin/bash
cd ./data/shell
resultado=`head -5 Finn.txt | wc -w`
echo $resultado > $HOME/ejercicios/002.out

