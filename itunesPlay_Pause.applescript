if application "iTunes" is running then
	tell application "iTunes"
		if player state is playing then
			pause
		else
			play
		end if
	end tell
end if