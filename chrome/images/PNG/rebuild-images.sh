#!/bin/bash

montage `ls [0-5][0-9]*.png |sort` -background transparent -tile 5x11 -geometry 256x256 ../images.png
montage `ls [0-5][0-9]*.png |sort` -background white -tile 11x5 -geometry 128x128 ../../Screen-Shots/icons.png