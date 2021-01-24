All the icons in this folder can be changed.  Just keep the # order intact.

montage `ls [0-5][0-9]*.png |sort` -background transparent -tile 5x11 -geometry 256x256 ../images.png<br>
montage `ls [0-5][0-9]*.png |sort` -background white -tile 11x5 -geometry 256x256 ../../Screen-Shots/icons.png

The above commands will re-create the images.png file that userChrome.css uses.
It also creates a sample icons.png that is used on github in the front page README.md file.

It's very important that the ##*.png number sequence be kept in tact as the montage command to build the composite images sorts by name and images.css defines specific 256x256 areas in images.png to display, thus position within the images.png file is paramount.

Layout.ods is a spreadsheet with the dimensions of where each icon is placed in images.png
It was used in converting from individual png files to the one images.png file.

3 icons, icon-*.png are excluded from the images.png file.  These are specificly for the toolbar min/max/close buttons when the titlebar is hidden.  In Linux they don't show well without this css code and images.  This is a workaround that must have cropped up due to my adjustmenets (possibly).

Jan 2021
