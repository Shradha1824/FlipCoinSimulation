#! /bin/bash

Result=$((RANDOM%2))
if [[ ${Result} -eq 0 ]]
then
    echo HEADS
else
    echo TAILS
fi
