#!/bin/sh
cd ex09-folder
ls *.txt |  xargs basename -s .txt | xargs -I {} mv {}.txt {}.sh
