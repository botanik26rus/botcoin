#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/botcoin.png
ICON_DST=../../src/qt/res/icons/botcoin.ico
convert ${ICON_SRC} -resize 16x16 botcoin-16.png
convert ${ICON_SRC} -resize 32x32 botcoin-32.png
convert ${ICON_SRC} -resize 48x48 botcoin-48.png
convert botcoin-16.png botcoin-32.png botcoin-48.png ${ICON_DST}

