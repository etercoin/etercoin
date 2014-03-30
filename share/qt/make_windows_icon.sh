#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/etercoin.png
ICON_DST=../../src/qt/res/icons/etercoin.ico
convert ${ICON_SRC} -resize 16x16 etercoin-16.png
convert ${ICON_SRC} -resize 32x32 etercoin-32.png
convert ${ICON_SRC} -resize 48x48 etercoin-48.png
convert etercoin-48.png etercoin-32.png etercoin-16.png ${ICON_DST}

