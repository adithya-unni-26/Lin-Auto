#a bash script to change change keys because certain keys don't work on my keyboard :p
#the keyboard keycodes are obtained using xev

xmodmap -e "keycode 71 = percent"
xmodmap -e "keycode 68 = numbersign"
xmodmap -e "keycode 70 = dollar"
xmodmap -e "keycode 73 = parenleft"
xmodmap -e "keycode 74 = parenright"
xmodmap -e "keycode 76 = underscore"
xmodmap -e "keycode 96 = equal" 
