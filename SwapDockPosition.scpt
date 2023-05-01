tell application "System Events"
	tell dock preferences
		set x to screen edge
		if x is not left then
			set properties to {screen edge:left}
			set autohide to false
		else if x is left then
			set properties to {screen edge:bottom}
			set autohide to true
		else
			set properties to {screen edge:bottom}
			set autohide to true
		end if
	end tell
end tell
