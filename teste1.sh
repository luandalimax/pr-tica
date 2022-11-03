#!/bin/bash


function _AND(){
        NUM=$[ $NUMERO & 1 ]
}

function _VERIF(){
        if [ $NUM -eq 0 ]; then
                echo "par: "
        else
                echo "impar: "
        fi
}

echo -n "entre com um numero: "
read NUMERO
_AND $NUMERO
_VERIF
