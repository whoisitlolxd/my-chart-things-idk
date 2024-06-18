function onUpdate(elapsed)
songPos = getSongPosition()
local currentBeat = (songPos/5000)*(1200/60)
local currentBeat2 = (songPos/5000)*(180/60)
function onMoveCamera(focus)
	if focus == 'boyfriend' then
		-- called when the camera focus on boyfriend
	elseif focus == 'dad' then
		setProperty('camFollowPos.y',getProperty('camFollowPos.y') + (math.sin(currentBeat) * 0.01))
	end
end
setCharacterY('dad',getCharacterY('dad') + (math.sin(currentBeat2) * 1.5))
setCharacterX('dad',getCharacterX('dad') + (math.cos(currentBeat2) * 1.5))
end