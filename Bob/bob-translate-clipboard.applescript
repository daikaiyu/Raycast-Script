#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Translate Clipboard Text
# @raycast.mode silent

# Optional parameters:
# @raycast.icon https://bobtranslate.com/images/hero.png
# @raycast.packageName Bob


# Documentation:
# @raycast.description Translate the text on the clipboard
# @raycast.author Kevin Dai
# @raycast.authorURL https://github.com/daikaiyu


tell application "Bob"
	set content to (the clipboard)
	if class of content is text then
		launch
		translate content
	else
		return "Clipboard content is not text"
	end if
end tell
