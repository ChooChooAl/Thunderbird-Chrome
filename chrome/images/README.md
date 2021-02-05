Command line scripts to generate composite images, run from the images folder.

montage `ls [0-5][0-9]*.png |sort` -background transparent -tile 5x11 -geometry 256x256 ../images.png<br>
montage `ls *.png |sort` -background gray -tile 11x6 -geometry 256x256 ../Screen-Shots/icons.png

The above commands will re-create the images.png file that is no longer used, and it also creates a sample icons.png that is used on github in the front page README.md file.   The images.png was a composite of 52 icons for the images.css file to decorate the UI.  I decided it was simpler to just use the single images and have adjusted images.css to match the new images folder layout.   The images folder now contains all PNG and SVG images used.

3 icons, icon-*.png are used for the toolbar min/max/close buttons when the titlebar is hidden.  In Linux the buttons don't show well without this css code and images.  This is a workaround that must have cropped up due to my adjustmenets (possibly).

Feb 2021
