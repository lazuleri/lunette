# lunette
a simple bash script for gnome-screenshot to save AND clip screenshots as for some reason every screenshot tool does either but never both  

## usage
### ubuntu (or any distribution that has shortcuts)  
put `lunette.sh` wherever you want then set shortcuts for the different  modes  
+ `lunette.sh` will screenshot the active window and add some shadows to it  
+ `lunette.sh 1`will let you screenshot a specific area  
+ `lunette.sh 2`will screenshot the full screen  

<html>
<p align="middle" width="100%" heigth="100%">
  <img src="/examples/wd.png"  height="160px">
  <img src="/examples/fs.png"  height="160px">
  <img src="/examples/ar.png"  height="160px">
</div>
 </html>

by default lunette saves screenshots in `~/Pictures/Screenshots/` to change that just edit the script and replace the path with the one you want  
screenshots are formated in the `yyyy-mm-dd-hh-mi-ss` format and saved as png  

## dependencies
+ gnome-screenshot (only works if you use gnome as your window manager)  
+ xclip (to put the screenshot in your clipboard)  
