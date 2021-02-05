Command line scripts to generate composite images, run from the images folder.

montage `ls [0-5][0-9]*.png |sort` -background transparent -tile 5x11 -geometry 256x256 ../images.png<br>
montage `ls *.png |sort` -background gray -tile 11x6 -geometry 256x256 ../Screen-Shots/icons.png

The above commands will re-create the images.png file that is no longer used, and it also creates a sample icons.png that is used on github in the front page README.md file.   The images.png was a composite of 52 icons for the images.css file to decorate the UI.  I decided it was simpler to just use the single images and have adjusted images.css to match the new images folder layout.   The images folder now contains all PNG and SVG images used.

3 icons, icon-*.png are used for the toolbar min/max/close buttons when the titlebar is hidden.  In Linux the buttons don't show well without this css code and images.  This is a workaround that must have cropped up due to my adjustmenets (possibly).


<b>Note></b> A lot of the icons are 256x256 but some are as small as 16x16.  In the images.css file some of the icons could be simply pointed to, and some had to have their size defined.  I didn't take time to figure out why some 256x256 png icons would properly scale on their own and others not, it was just simpler to define the image size in the css.

It also seemed that some icons needed to be svg rather than png.  Since this code took months to a year to tweak, I'm not 100% sure that svg's are really needed now.   It's not worth testing as they work this way, it's just a small side note.

Feb 2021
