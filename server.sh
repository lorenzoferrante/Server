#!/bin/sh
osascript <<END
tell application "Terminal"
    do script "node $PWD/index.js"
end tell
tell application "Terminal"
    do script "ngrok http 3000"
end tell
END
