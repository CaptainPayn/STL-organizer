#!/bin/bash

# input 
cd /home/pyurovskiyh/Downloads
for FILE in $(ls); do 
	EXT=$(echo $FILE | cut -d. -f2)
	if [[ $EXT == stl ]]; then
		mv $FILE ../Desktop/stlfiles
	fi
done 


