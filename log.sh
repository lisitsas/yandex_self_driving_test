#!/bin/bash

cat log.txt | cut -f 1,2,3,8,9 -d :  -d ' ' -s | sed "s/\[//" | sed "s/\]//" | grep , | sed 's/,//g' | sed 's/\(.* \)\(.* \)\(.* \)\(.* \)\(.*\)/\5, \4\3\2\1/g'
