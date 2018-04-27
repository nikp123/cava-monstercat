#!/bin/sh

# Set the appropriate variables
width=$1
height=$2
basew=1920
baseh=1080
bw=18
bs=7
ww=1650
wh=420
yo=-200
ss=6

mkdir ${width}x${height}
cp -f base.conf ${width}x${height}/config
sed -i -e "s/bar_width = ${bw}/bar_width = $[${bw}*${width}/${basew}]/g" ${width}x${height}/config
sed -i -e "s/bar_spacing = ${bs}/bar_spacing = $[${bs}*${width}/${basew}]/g" ${width}x${height}/config
sed -i -e "s/width = ${ww}/width = $[${ww}*${width}/${basew}]/g" ${width}x${height}/config
sed -i -e "s/height = ${wh}/height = $[${wh}*${height}/${baseh}]/g" ${width}x${height}/config
sed -i -e "s/y_padding = ${yo}/y_padding = $[${yo}*${height}/${baseh}]/g" ${width}x${height}/config
sed -i -e "s/size = ${ss}/size = $[${ss}*${width}/${basew}]/g" ${width}x${height}/config
