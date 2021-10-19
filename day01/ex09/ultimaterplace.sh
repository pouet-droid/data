#!/bin/sh

index=0

while [ $index -ne 1000 ]
do
    mv fichier$index fichier$index.sh
    ((index=index+1))

done