#!/bin/bash

#Creating Folders within Downloads
mkdir Pictures Music Videos Ebooks Scripts Compressed_Files OVPN_FILES

#Open Vpn Files
mv *.ovpn

#Image Files
mv *.png *.jpg *.jpeg *.tif *.tiff *.bpm *.gif *.eps *.odg *.raw Pictures

# Audio Files 
 mv *.mp3 *.m4a *.flac *.aac *.ogg *.wav Music

 # Video Files 
 mv *.mp4 *.mov *.avi *.mpg *.mpeg *.webm *.mpv *.mp2 *.wmv *.mkv Videos

# PDFs 
mv *.pdf *.docx Ebooks

# Scripts
mv *.py *.rb *.sh *.exe *.apk *.AppImage *.EXE Scripts

#Compressed Files
mv *.rar *.zip *.iso *.tar.gz *.tar.xz *.tar Compressed_Files

#Move Organize.sh back to Downloads

cd Scripts
mv Organize.sh /home/ghost/Downloads



echo "Work's Done :)"
