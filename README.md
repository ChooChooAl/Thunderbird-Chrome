Thunderbird Chrome folder - customizations to colors, icons, spacing and fonts for Thunderbird V68+

The colors folder contains the 6 color.css files that are selected in userChrome.css by uncommenting the desired color.
The colors can be adjusted in those css files if you don't like the current ones.

The images folder contains icons (mostly svg) and a PNG folder with PNG icons.
The PNG folder contains the individual icons used to build the images/images.png collage file that is used for decorations in the UI.  (excluding the icon-*.png images).
If you wish to change the PNG/icons, feel free to change them.  Once changed run the shell script to rebuild the images.png file.  Read the instructions in readme.txt for cautions.

There are two user-chrome*css files.  One that uses Thunderbird's built in thread highlighting for tags (userChrome-basic.css) and one uses my own highlighting for TAGS (userChrome-all.css).  I like mine better because the default is color background with white text, where TB uses color text on white, a bit less visible.
Import the userChrome-all.css file that will do my highlighting, or userChrome-basic.css that uses Thunderbird's highlighting.  Using Thunderbird's UI allows you to change tag colors and the highlighting follows your changes.  My highlighting is hard coded with the default colors and does not honor any color changes.

The message-icons.css displays the icons indicating new, replied, forwarded etc status of messages and emails in the message tread pane.

Why all the message files?
message-384x192.xcf is the GIMP file I used initially for message.png scaled 3 times larger for detail and must be rescaled before exporting to a png file.
message-144x72.xcf is the GIMP file scalled properly and some of the paper and envelope icons cleaned up after scaling.
message.svg and message2.svg are not used, but could be used if you changed the message.css file.
message-plain.xcf is very plain line drawn graphics if you are not into colorful graphics.

message.png -- the ultimate end to this all, must be 144x72 px no matter which item above you use and how you export it.
** Note **  I found inkscape hard to design images with.  Yes, I could import a full 384x192 png and let inkscape make one image and use it as a SVG and so can you, just scale it to 144x72.  And change the message-icons.css to reflect SVG.   The good part about svg, no matter how much TB scales the image, it's still clear, that's svg for you.  But I find it easier to work on PNG files, thus message.png.

As the chrome folder is setup, this is how I use it in my system.
With minor changes, this setup can go from version 68 to 78+ or from Linux to Windows.
There are minor issues between all 4 possible combinations of setup but for the whole it works.  Notes were made in sizes.css that seem to apply to my various Windows and Linux systems.  I use a variety of 1366x768, 1600x900 and 1920x1080 screens on my systems and VMs.

The 'sizes.css' file is my attempt to make it easy to change some of the variables in one central spot.  My design was to make custom settings here.  Look here to change fonts/spacing first.  Not much is hard coded in userChrome*.css.
Over time, I found (new idea to me) that changing the sizes from px to em compensates rather well for my different resolutions on my systems.

A later thought I found css code for 6 icons on the compose toolbar that could be customized.  This is the compose.svg image.
Any of these composite images must be kept the same size and images must be in the same order.  You can change them, but not the size or position as the css code picks an image area within these composite images to display.


Example of the different colors currently available.
![](sample.png)

Example of the icons used.
![](icons.png)

Jan 2021
