cd $HOME/Desktop
[ ! -d "$HOME/Desktop/ScreenShots" ] && mkdir -p "$HOME/Desktop/ScreenShots"
[ ! -d "$HOME/Desktop/ScreenShots/January" ] && mkdir -p "$HOME/Desktop/ScreenShots/January"
[ ! -d "$HOME/Desktop/ScreenShots/February" ] && mkdir -p "$HOME/Desktop/ScreenShots/February"
[ ! -d "$HOME/Desktop/ScreenShots/March" ] && mkdir -p "$HOME/Desktop/ScreenShots/March"
[ ! -d "$HOME/Desktop/ScreenShots/April" ] && mkdir -p "$HOME/Desktop/ScreenShots/April"
[ ! -d "$HOME/Desktop/ScreenShots/May" ] && mkdir -p "$HOME/Desktop/ScreenShots/May"
[ ! -d "$HOME/Desktop/ScreenShots/June" ] && mkdir -p "$HOME/Desktop/ScreenShots/June"
[ ! -d "$HOME/Desktop/ScreenShots/July" ] && mkdir -p "$HOME/Desktop/ScreenShots/July"
[ ! -d "$HOME/Desktop/ScreenShots/August" ] && mkdir -p "$HOME/Desktop/ScreenShots/August"
[ ! -d "$HOME/Desktop/ScreenShots/September" ] && mkdir -p "$HOME/Desktop/ScreenShots/September"
[ ! -d "$HOME/Desktop/ScreenShots/October" ] && mkdir -p "$HOME/Desktop/ScreenShots/October"
[ ! -d "$HOME/Desktop/ScreenShots/November" ] && mkdir -p "$HOME/Desktop/ScreenShots/November"
[ ! -d "$HOME/Desktop/ScreenShots/December" ] && mkdir -p "$HOME/Desktop/ScreenShots/December"
find . -maxdepth 1 -name "*-01-*" >> "$HOME/Desktop/January.txt"
find . -maxdepth 1 -name "*-02-*" >> "$HOME/Desktop/February.txt"
find . -maxdepth 1 -name "*-03-*" >> "$HOME/Desktop/March.txt"
find . -maxdepth 1 -name "*-04-*" >> "$HOME/Desktop/April.txt"
find . -maxdepth 1 -name "*-05-*" >> "$HOME/Desktop/May.txt"
find . -maxdepth 1 -name "*-06-*" >> "$HOME/Desktop/June.txt"
find . -maxdepth 1 -name "*-07-*" >> "$HOME/Desktop/July.txt"
find . -maxdepth 1 -name "*-08-*" >> "$HOME/Desktop/August.txt"
find . -maxdepth 1 -name "*-09-*" >> "$HOME/Desktop/September.txt"
find . -maxdepth 1 -name "*-10-*" >> "$HOME/Desktop/October.txt"
find . -maxdepth 1 -name "*-11-*" >> "$HOME/Desktop/November.txt"
find . -maxdepth 1 -name "*-12-*" >> "$HOME/Desktop/December.txt"

#args -I{} < November.txt  mv -v {} /November  // READ-ONLY ERROR AFTER MAC OS CATALINA
while read i; do   temp="${i%\"}";   temp="${temp#\"}"   cp "$temp" "$HOME/Desktop/ScreenShots/January"; done < January.txt
while read i; do   temp="${i%\"}";   temp="${temp#\"}"   cp "$temp" "$HOME/Desktop/ScreenShots/February"; done < February.txt
while read i; do   temp="${i%\"}";   temp="${temp#\"}"   cp "$temp" "$HOME/Desktop/ScreenShots/March"; done < March.txt
while read i; do   temp="${i%\"}";   temp="${temp#\"}"   cp "$temp" "$HOME/Desktop/ScreenShots/April"; done < April.txt
while read i; do   temp="${i%\"}";   temp="${temp#\"}"   cp "$temp" "$HOME/Desktop/ScreenShots/May"; done < May.txt
while read i; do   temp="${i%\"}";   temp="${temp#\"}"   cp "$temp" "$HOME/Desktop/ScreenShots/June"; done < June.txt
while read i; do   temp="${i%\"}";   temp="${temp#\"}"   cp "$temp" "$HOME/Desktop/ScreenShots/July"; done < July.txt
while read i; do   temp="${i%\"}";   temp="${temp#\"}"   cp "$temp" "$HOME/Desktop/ScreenShots/August"; done < August.txt
while read i; do   temp="${i%\"}";   temp="${temp#\"}"   cp "$temp" "$HOME/Desktop/ScreenShots/September"; done < September.txt
while read i; do   temp="${i%\"}";   temp="${temp#\"}"   cp "$temp" "$HOME/Desktop/ScreenShots/October"; done < October.txt
while read i; do   temp="${i%\"}";   temp="${temp#\"}"   cp "$temp" "$HOME/Desktop/ScreenShots/November"; done < November.txt
while read i; do   temp="${i%\"}";   temp="${temp#\"}"   cp "$temp" "$HOME/Desktop/ScreenShots/December"; done < December.txt
sudo rm Screen*.png
rm January.txt
rm February.txt
rm March.txt
rm April.txt
rm May.txt
rm June.txt
rm July.txt
rm August.txt
rm September.txt
rm October.txt
rm November.txt
rm December.txt







#mv '*-(\d\d)-*' $HOME/Desktop/ScreenShots/November
#mv *-/\d/\d-* new_dir/

#echo ${f##*/} |grep -Eo '[[:digit:]]{4}-[[:digit:]]{2}-[[:digit:]]{2}' >> ss.txt