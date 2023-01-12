#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open New Window
# @raycast.mode silent

# Optional parameters:
# @raycast.icon https://www.google.com/chrome/static/images/chrome-logo-m100.svg
# @raycast.packageName Google Chrome


# Documentation:
# @raycast.author Kevin Dai
# @raycast.authorURL https://github.com/daikaiyu

tell application "Google Chrome"
	make new window
	activate
end tell
