#!/usr/bin/osascript
tell application "Terminal"
    activate
    do script ". /Users/alanchaung/opt/anaconda3/bin/activate && conda activate /Users/alanchaung/opt/anaconda3; "
end tell
