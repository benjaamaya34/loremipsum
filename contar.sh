#!/bin/bash
cntArch=$(ls *.txt *.sh )
    for i in $cntArch
    do  
        echo "el archivo $i tiene $(wc -l < $i) lineas"
        
    done
