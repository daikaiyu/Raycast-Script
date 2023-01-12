#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Translate Text 
# @raycast.mode silent

# Optional parameters:
# @raycast.icon https://bobtranslate.com/images/hero.png
# @raycast.packageName Bob
# @raycast.argument1 { "type": "text", "placeholder": "text"}

# Documentation:
# @raycast.description Translate the entered text
# @raycast.author Kevin Dai
# @raycast.authorURL https://github.com/daikaiyu

on run argv
	tell application "Bob"
		launch
		translate (item 1 of argv)
	end tell
end run
