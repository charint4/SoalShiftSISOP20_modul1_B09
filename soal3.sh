#!/bin/bash

i=$(ls pdkt_kusuma_* | grep -o '[0-9]*' | sort -rn | head -n 1)
for ((x = 0; x < 28; x++))
do
	i=$(($i+1))
	wget -O pdkt_kusuma_$i https://loremflickr.com/320/240/cat -a wget.log
done
