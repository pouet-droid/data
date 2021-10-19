#!/bin/bash

index=0

while [ $index -ne 1000 ]
do
    touch fichier$index.txt
    ((index=index+1))
done