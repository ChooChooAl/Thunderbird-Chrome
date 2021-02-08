Command line script to generate the composite image, run from the images folder, for github only.

montage `ls *.png |sort` -background gray -tile 11x6 -geometry 256x256 ../Screen-Shots/icons.png

The above command creates a sample icons.png that is used on github in the front page README.md file.  The images folder contains all PNG and SVG images used to decorate the UI.

3 icons, icon-*.png are used for the toolbar min/max/close buttons when the titlebar is hidden.  In Linux the buttons don't show well without this css code and images.  This is a workaround that must have cropped up due to my adjustmenets (possibly).

<b>Note></b> A lot of the icons are 256x256 but some are as small as 16x16.  In the images.css file some of the icons could be simply pointed to, and some had to have their size defined.  I didn't take time to figure out why some 256x256 png icons would properly scale on their own and others not, it was just simpler to define the image size in the css.

It also seemed that some icons needed to be svg rather than png.  Since this code took months to a year to tweak, I'm not 100% sure that svg's are really needed now.   It's not worth testing as they work this way, it's just a small side note.   I did try changing the trash.svg for trash.png or visa versa and it didn't work, so there is some behind the scenes logic in Thunderbird that demands a certain file type.

Feb 2021
