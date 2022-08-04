#!/bin/bash

#Creating Folders within Downloads
mkdir Pictures Music Videos Ebooks Scripts Compressed_Files

#Image Files
mv *.png *.jpg *.jpeg *.tif *.tiff *.bpm *.gif *.eps *.raw Pictures

# Audio Files 
 mv *.mp3 *.m4a *.flac *.aac *.ogg *.wav Music

 # Video Files 
 mv *.mp4 *.mov *.avi *.mpg *.mpeg *.webm *.mpv *.mp2 *.wmv Videos

# PDFs 
mv *.pdf Ebooks

# Scripts
mv *.py *.rb *.sh *.exe *.apk Scripts

#Compressed Files
mv *.rar *.zip *.iso Compressed_Files

cd Scripts 
mv Organize.sh .. 
cd ..

echo "Work's Done :)"

