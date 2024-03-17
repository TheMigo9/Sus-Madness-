--ni se de donde vergas lo saque esto xD
local allowCountdown = false;

function onCreate()
    luaDebugMode = false

end

function onStartCountdown()
	-- Block the first countdown and start a timer of 0.8 seconds to play the dialogue
	if not allowCountdown and not seenCutscene then
		startVideo('its-a-sus');
		allowCountdown = true;
		return Function_Stop;
	end
		if not allowEndSong then
			setProperty("vocals.volume", 1)
		end
end