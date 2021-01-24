All the icons in this folder can be changed.
Do not change the name or case.

montage `ls *.png |grep -v "icon-"|sort` -background transparent -tile 5x11 -geometry 256x256 ../images.png
montage `ls *.png |grep -v "icon-"|sort` -background transparent -tile 11x5 -geometry 256x256 ../../Screen\ Shots/icons.png

The above command will re-create the images.png file that userChrome.css uses.
It's very important that no name change be done since the montage command above sorts by name and thus
arranges the images.png output by name, thus position within the images.png file is paramount.

In late 2020 new images were added and their name was x1pop-email.png, x2.. and x3... to sort them at
the end and not disturb the order of other icons per earlier comment above.
This logic can be used if you wish to add more new images.

If I had given it any serious planning I would have simply preceeded each icon name with numbers
01,02,03 etc to force them in order.  That way there would be no worry about the text part of the
file names.  20print.png and 20Blue-printer.png would still sort in the right spot.
And that could still be a simple thing to do one day, but currently this works.

Layout.ods is a spreadsheet with the dimensions of where each icon is placed in images.png
It was used in converting from individual png files to the one images.png file.

Messages.css is used to decorate the icons for email and news in the thread pane.
There is one image with a red star for new, arrows for replied and forwarded.

3 icons, icon-*.png are excluded from the images.png file use for decorations.  These are specificly for the toolbar min/max/close buttons when the titlebar is hidden.  In Linux they don't show well without code.  This is a workaround that must have cropped up due to my adjustmenets (possibly).
