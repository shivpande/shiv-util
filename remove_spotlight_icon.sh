cd /System/Library/CoreServices/Spotlight.app/Contents/MacOS
sudo cp Spotlight Spotlight.bak
sudo perl -pi -e 's|(\x00\x00\x00\x00\x00\x00\x47\x40\x00\x00\x00\x00\x00\x00)\x42\x40(\x00\x00\x80\x3f\x00\x00\x70\x42)|$1\x00\x00$2|sg' Spotlight
cmp -l Spotlight Spotlight.bak 
sudo codesign -f -s - Spotlight
sudo killall Spotlight
