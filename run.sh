#!/bin/bash

./bin/dialog --title "I <3 you" --msgbox "I want to tell you a story" 6 50
./bin/dialog --title "I <3 you" --msgbox "It's a story about how my life became \"our lives\"" 6 50
./bin/dialog --title "I <3 you" --msgbox "I saw a girl and I fell in love with her at that same moment" 6 50
./bin/dialog --title "I <3 you" --msgbox "Right away I knew that I have to meet her" 6 50
./bin/dialog --title "I <3 you" --msgbox "Well, I think that you heard this story already, too many times..." 6 50
./bin/dialog --title "I <3 you" --msgbox "This girl, I never seen anything like her, I never felt so sure about anything" 6 50
./bin/dialog --title "I <3 you" --msgbox "Being beside her makes me feel powerfull and so in love with this world \
for giving me the chance to be this happy" 6 70
./bin/dialog --title "I <3 you" --msgbox "I thank god for creating us with this set of feelings" 6 50
./bin/dialog --title "I <3 you" --msgbox "I wish I knew how to express them so she'll understand" 6 50
./bin/dialog --title "I <3 you" --msgbox "I don't know much I love her" 6 50
./bin/dialog --title "I <3 you" --yesno "Booo, Will you be mine?" 6 50 \
&& (clear ; ./bin/fireworks.sh - ; ./bin/fireworks.sh - ; ./bin/fireworks-final.sh -) \
|| (clear ;echo;echo;echo;echo "This is really sad.")
