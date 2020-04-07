tell application "DeepL-Translate"
	activate
end tell

set ExportClipBoard to "{popclip text}"
set the clipboard to ExportClipBoard

tell application "System Events"
    keystroke "n" using option down
end tell