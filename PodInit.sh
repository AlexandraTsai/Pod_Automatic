#!/bin/sh

#  Pod-Init.sh
#  
#
#  Created by Nikunj Modi on 26/09/20.
#  
osascript <<END
tell application "Terminal"
if not (exists window 1) then reopen
activate
do script "cd `pwd`;ls;pod init;open -a TextEdit Podfile" in window 1
end tell
END
