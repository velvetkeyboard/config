#timeleft=$(mocp -i | grep 'TimeLeft' | cut -d: -f2-3)
songtitle=$(mocp -i | grep 'SongTitle' | cut -d: -f2)
artist=$(mocp -i | grep 'Artist' | cut -d: -f2)
#echo '<'$timeleft'>  
echo $songtitle' - '$artist
